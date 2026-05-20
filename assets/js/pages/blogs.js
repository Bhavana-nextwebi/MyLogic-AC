
$(document).ready(function () {
    BindAllBlogs();

    $(document.body).on('click', ".pPVClick", function () {
        var ele = $(this);
        $(".pPagination a").removeClass("current");
        ele.addClass("current");
        BindAllBlogs();

    });
    $(document.body).on('click', ".prPVClick", function () {


        var ele = $(this);
        var activeIndex = $(".pPagination li.active a").attr("id").split('_')[1];
        var currentIndex = ele.attr("id").split('_')[1];
        if (activeIndex == currentIndex) {
            $(".pPagination li a.dNonePrev").css("display", "none");
            return;
        }
        $(".pPagination a").removeClass("current");
        ele.addClass("current");
        BindAllBlogs();

    });
    $(document.body).on('click', ".nxPVClick", function () {
        $(".pPagination li.dNonePrev").css("display", "flex");
        var ele = $(this);

        var currentIndex = ele.attr("id").split('_')[1];
        var activeIndex = $(".pPagination li.active a").attr("id").split('_')[1];

        if (currentIndex == activeIndex) {
            $(".pPagination li a.dNoneNext").css("display", "none");
            return;
        }

        $(".pPagination a").removeClass("current");
        ele.addClass("current");
        BindAllBlogs();

    });

});

function BindAllBlogs() {


    var pno = "1";
    if ($(".pPagination a").hasClass("current")) {
        pno = $(".pPagination .current").attr('id').split('_')[1];
    }

    var dts = { pno: pno };
    $.ajax({
        type: 'POST',
        url: 'blog.aspx/allBlogs',
        data: JSON.stringify(dts),
        contentType: 'application/json; charset=utf-8',
        dataType: "json",
        async: false,
        success: function (res) {
            var products = res.d;
            var listings = "";
            var pLength = "";
            for (var i = 0; i < products.length; i++) {
                var blogurl = "/blog/" + products[i].BlogUrl;
                var img = "/" + products[i].ThumbImage;
                pLength = products[0].TotalCount;


                listings += "  <div class='col-lg-3 col-md-6'>";
                listings += "       <div class='blog__post-item-five shine__animate-item'>";
                listings += "         <div class='blog__post-thumb-five'>";
                listings += "              <a href='" + blogurl + "' class='shine__animate-link'>";
                listings += "                  <img src='" + img + "' alt='post image' loading='lazy'/>";
                listings += "              </a>";
                listings += "          </div>";
                listings += "           <div class='blog__post-content-five'>";
                listings += "              <div class='blog__post-meta mb-3'>";
                listings += "                   <ul class='list-wrap'>";
                listings += "                    <li><i class='flaticon-calendar'></i>"+products[i].PostedOn+"</li>";
                listings += "                      </ul>";
                listings += "                       </div>";
                listings += "              <h4 class='title'><a href='" + blogurl + "'>" + products[i].BlogTitle + "</a></h4>";
                listings += "          </div>";
                listings += "  </div>";
                listings += "  </div>";
            }

            $("#BlogListBindingSec").empty();
            if (products.length > 0) {
                $("#BlogListBindingSec").append(listings);
                BindPPage(6, parseInt(pno), pLength);
                var maxHeight = Math.max.apply(null, $(".post-item .post__title a").map(function () {
                    return $(this).height();
                }).get());
                $(".post-item .post__title a").css("min-height", maxHeight);

                var maxHeight1 = Math.max.apply(null, $(".mainBlogPage .post-item .post__body .post__desc").map(function () {
                    return $(this).height();
                }).get());
                $(".mainBlogPage .post-item .post__body .post__desc").css("min-height", maxHeight1);
            }


        },
        error: function (err) {

            $("#BlogListBindingSec").empty();

        }
    });


};

function BindPPage(pageS, cPage, pCount) {
    var noOfPagesCreated = ~~(parseFloat(pCount) / parseInt(pageS));
    var isExtra = (parseFloat(pCount) % parseInt(pageS)) === 0 ? 0 : 1;

    noOfPagesCreated = noOfPagesCreated + isExtra;

    $(".pPagination").empty();

    var pagesss = "";

    var np = parseInt(cPage) % 5 === 0 ? (parseInt(cPage) / parseInt(5) - 1) : parseInt(cPage) / parseInt(5);
    var nearestNextP = (~~np + 1) * 5;
    var pLength = noOfPagesCreated < parseInt(nearestNextP) ? noOfPagesCreated : parseInt(nearestNextP);
    var startPage = (parseInt(nearestNextP) - 4);


    for (var i = startPage; i <= pLength; i++) {
        var act = i === parseInt(cPage) ? "current" : "";
        var activePage = i === parseInt(cPage) ? "active" : "";
        var LastIndex = i === pLength ? "LastIndex" : "";
        pagesss += "<li class='page-item " + activePage + "'><a class=' pPVClick " + act + " " + LastIndex + "' href='javascript:void(0);' id='pno_" + (i) + "'>" + (i) + "</a></li>";
    }
    if (noOfPagesCreated > pLength) {
        pagesss += "<li class='page-item'><a class=' pPVClick' href='javascript:void(0);' id='pno_" + (pLength + 1) + "'>...</a></li>";
        pagesss += "<li class='page-item'><a class='pPVClick LastIndex' href='javascript:void(0);' id='pno_" + (noOfPagesCreated) + "'>" + (noOfPagesCreated) + "</a></li>";
    }

    var prvPg = startPage === 1 ? 1 : startPage - 1;
    var nxtPg = noOfPagesCreated > pLength ? (pLength + 1) : pLength;

    if (noOfPagesCreated <= 5) {
        prvPg = parseInt(cPage) === 1 ? 1 : parseInt(cPage) - 1;
        nxtPg = parseInt(cPage) === pLength ? pLength : parseInt(cPage) + 1;
    }

    var dNonePrev = parseInt(cPage) === 1 ? "dNonePrev" : "";
    var dNoneNext = parseInt(cPage) === nxtPg ? "dNoneNext" : "";

    var pgnPrev = "<li class='page-item " + dNonePrev + "'><a id='pnon_" + prvPg + "' class=' prPVClick' href='javascript:void(0);' aria-label='Previous'><</a></li>";

    var pgnNext = "<li class='page-item " + dNoneNext + "'><a class=' nxPVClick ' href='javascript:void(0);' id='pnon_" + nxtPg + "' aria-label='Next'>></a></li>";

    $(".pPagination").append(pgnPrev + pagesss + pgnNext);


}


