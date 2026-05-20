$(document).ready(function () {
    $(document.body).on('click', '.btn_enquiry', function () {
        var $this = $(this);
        var name = $this.attr("data-id");
        $("#btnSubmitEnquiry").attr("data-name", name);
        $("#EnquiryModal").modal('show');
    });
});

$(document.body).on("click", ".btn-close", function () {
    $("#txtName").val("");
    $("#txtContact").val("");
    $("#txtEmail").val("");
    $('.btn-close').trigger('click');
});
$(document.body).on("click", "#btnSubmitEnquiry", function () {

    var $this = $(this);
    var name = $("#txtName").val();
    var contact = $("#txtContact").val();
    var email = $("#txtEmail").val();
    var course_name = $this.attr("data-name") === "" ? "" : $this.attr("data-name") === undefined ? "" : $this.attr("data-name");
    var Mode = "";

    if ($("#EnquiryModal input[type='radio'].form-check-input").is(':checked')) {
        Mode = $("#EnquiryModal input[type='radio'].form-check-input:checked").attr("data-val");
    }
    if (name == "" || name == undefined) {
        $(".nameWrap_register .error").remove();
        $(".nameWrap_register").append("<span class='error'>Field can't be empty</span>");
    } else {
        $(".nameWrap_register .error").remove();
    };

    if (contact == "" || contact == undefined || $("#txtContact").val() == "") {
        $(".mobileWrap_register .error").remove();
        $(".mobileWrap_register").append("<span class='error'>Field can't be empty</span>");
    } else {
        $(".mobileWrap_register .error").remove();

        if ($("#txtContact").val().trim().length < 10) {

            $(".mobileWrap_register").append("<span class='error'>Invalid mobile number!</span>");

        } else {
            $(".mobileWrap_register .error").remove();

        }

    };

    if (email == "" || email == undefined || $("#txtEmail").val() == "") {
        $(".emailWrap_register .error").remove();
        $(".emailWrap_register").append("<span class='error'>Field can't be empty</span>");
    } else {
        $(".emailWrap_register .error").remove();

        if (ValidateEmail($("#txtEmail").val())) {
            $(".emailWrap_register .error").remove();
        } else {
            $(".emailWrap_register").append("<span class='error'>Invalid EmailId!</span>");
        }

    };
    const btn = $("#btnSubmitEnquiry");
    btn.html("Please Wait...").attr("disabled", true);
    if ($("#EnquiryModal .error").length > 0) {
        return false;
    } else {
       
        var currentURL = window.location.href;
        $.ajax({
            type: 'POST',
            url: "Default.aspx/GetEnquiry",
            data: "{name: '" + name + "',email: '" + email + "',course_name: '" + course_name + "',Mode: '" + Mode + "',contact: '" + contact + "',currentURL: '" + currentURL + "'}",
            contentType: 'application/json; charset=utf-8',
            dataType: "json",
            async: false,
            success: function (res) {

                if (res.d.toString() === "Success") {
                    $('#txtName').val("");
                    $('#txtContact').val("");
                    $('#txtEmail').val("");
                    /*Snackbar.show({ pos: 'top-right', text: 'Your query has been posted successfully.We will get back to you soon. Thank You!', actionTextColor: '#fff', backgroundColor: '#008a3d' });*/
                    window.location.href = "thank-you.aspx";
                    return;
                }
                else {
                    Snackbar.show({ pos: 'top-right', text: 'There is some problem now. Please try after sometime.', actionTextColor: '#fff', backgroundColor: '#ea1c1c' });

                }
                btn.html("Submit");
                btn.removeAttr("disabled");
            },
            error: function (data) {
                Snackbar.show({ pos: 'top-right', text: 'There is some problem now. Please try after sometime.', actionTextColor: '#fff', backgroundColor: '#ea1c1c' });
            }
        });
    }
});
