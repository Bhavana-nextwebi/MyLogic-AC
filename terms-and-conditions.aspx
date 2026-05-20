<%@ Page Title="Terms and Conditions | MY LOGIC Academy" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="terms-and-conditions.aspx.cs" Inherits="terms_and_conditions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="canonical" href="<%=Request.Url.AbsoluteUri %>" />
       <meta name="description" content="Review the terms and conditions of MY LOGIC Academy, outlining the rules and guidelines for using our services, courses, and website.">

    <style>
        .breadcrumb__bg {
            background: rgb(2,0,36);
            background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(9,60,121,1) 0%, rgba(0,212,255,1) 100%);
        }
         .new-ul {
     --icon-space: 1.3em;
     list-style: none;
     padding: 0;
     margin: 10px 0px;
 }

     .new-ul li {
         padding-left: 25px;
         margin-bottom: 5px;
         color: #000;
     }

         .new-ul li:before {
             content: "\f04b"; /* FontAwesome Unicode */
             font-family: FontAwesome;
             display: inline-block;
             margin-left: -23px;
             width: 22px;
             color: #0c5397;
             color: #0c5397;
         }
        .contact-info-wrap {
            margin-bottom: 20px;
            border-radius: 6px;
        }

        .breadcrumb__content .breadcrumb .breadcrumb-separator {
            color: #fff;
        }

        .pagination__wrap ul li.active a i {
            color: #fff;
        }

        .contact-form-wrap {
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
        }
       .sec-para p{
            color:#000 !important;
        }
         .sec-para p strong{
       color:#000 !important;
       font-size:20px;
   }
         .new-color{
             color:rgba(9,60,121,1);
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="breadcrumb__area breadcrumb__bg section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb__content">
                        <h1 class="title text-white fw-700">Terms and Conditions
</h1>
                        <nav class="breadcrumb">
                            <span property="itemListElement" typeof="ListItem">
                                <a href="Default.aspx">Home</a>
                            </span>
                            <span class="breadcrumb-separator"><i class="fas fa-angle-right"></i></span>
                            <span property="itemListElement" typeof="ListItem">Terms and Conditions
</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <section class="section-padding sec-para">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p>
                        These Terms and Conditions shall apply to all transactions for products and services purchased through the MyLogic Business Management School (“Website” or “site”). By placing your order with us you are accepting these Terms and Conditions.

                    </p>
                    <h2 class="fw-bold">DISCLAIMER</h2>
                    <p>
                        MyLogic Business Management School works to keep the site up to date but cannot guarantee that this site and its contents are completely free of technical errors, incorrect prices or information. By using this site, you acknowledge that you assume full responsibility for all costs associated with all necessary servicing or repairs of any equipment you use in connection with this site. We are also not liable for any damages associated with use of this site however caused. If you are not satisfied with the site, then please email us with your comments.

                    </p>
                    <h3 class="fw-bold">LEGAL GOVERNANCE
                    </h3>
                    <p>
                        Your use of this site and any agreement between you and MyLogic Business Management School for the sale of products / provision of services shall be governed by and shall be construed in accordance with the laws of India and shall be subject to the exclusive jurisdiction of the Courts at Bangalore, India. If any provision of these terms and conditions shall be unlawful, void or for any reason unenforceable, then that provision shall be deemed severable from these terms and conditions and shall not affect the validity or enforceability of any remaining provisions.

                    </p>
                    <h3 class="fw-bold">TERMS OF USE AND PRIVACY POLICY
                    </h3>
                    <p>
                        All transactions through the Website shall be subject to the Terms of Use and Privacy Policy, which you agree to be bound by.

                    </p>
                    <h4 class="fw-bold">TERMS OF USE
                    </h4>
                    <p>
                        This document is an electronic record in terms of (Indian) Information Technology Act, 2000 (“Act”) and rules thereunder as applicable and the amended provisions pertaining to electronic records in various statutes as amended by the Act. This electronic record is generated by a computer system and does not require any physical or digital signatures.
                    </p>
                    <p>
                        This document is published in accordance with the provisions of Rule 3 (1) of the Information Technology (Intermediaries guidelines) Rules, 2011 that require publishing the rules and regulations, privacy policy and Terms of Use.
                    </p>
                    <p>
                        MyLogic Business Management School, a Company incorporated under (Indian) Companies Act, 1956, whose registered office is at 80 Ft Road, HAL 3rd Stage, Kodihalli, Bengaluru, Karnataka-560008.
                    </p>
                    <p>
                        (hereinafter referred to as “Logic”) maintains certain web pages accessible through <a href="http://www.mylogicvideos.com">www.mylogicvideos.com</a>
                        (hereinafter referred to as “Website”, “Mylogicvideos.com” or the “Site”) and allows use of and access to the site, subject to the terms and conditions below as applicable to the Website including the applicable policies which are incorporated herein by way of reference (hereinafter referred to as “Terms” or “Terms of Use”) and any other outstanding written agreements between you and LOGIC, other than previous versions of these Terms. When you use any of the services provided through the Website, you will be subject to the rules, guidelines, policies, terms, and conditions applicable to such service, which shall be considered as part and parcel of these Terms of Use.
                    </p>
                    <p>
                        The terms “you” and “your”, as used in these Terms, refer to all individuals and entities accessing this site for any reason. These Terms affect your rights, and you should read them carefully. The term "We", "Us", "Our" shall mean LOGIC.
                    </p>
                   <p> <strong>1. Acceptance of the Terms.</strong> By accessing, browsing or otherwise using the site, you acknowledge and represent that you have read, understood, agree to be bound by, and accept these Terms. IF YOU DO NOT AGREE TO THESE TERMS, YOU MUST NOT USE THE SITE. These Terms of Use set out the legally binding terms, which constitute your binding obligations with LOGIC. The Terms of Use along with the Privacy Policy extends to both users who visit the Website but do not transact business on the Website as well as users who are registered with the Website to transact business on the Website ("Users"). MyLogic Business Management School reserves the right to modify or terminate any portion of the Website or the Services offered by MyLogic Business Management School for any reason, without notice and without liability to you or any third party. You are responsible for regularly reviewing these Terms of Use so that you will be apprised of changes, if any. Nothing in these Terms of Use should be construed to confer any rights to third party beneficiaries. By impliedly or expressly accepting these Terms of Use, you also accept and agree to be bound by MyLogic Business Management School Policies (including but not limited to Privacy Policy available on the Website) as amended from time to time. If you have any questions about your obligations under these Terms, please email MyLogic Business Management School at <a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a>.</p>

                    <p><strong>2. Changes and Updates to these Terms. </strong>MyLogic Business Management School may, at their sole discretion, at any time, modify, add, or remove portions of these Terms, without any prior notice to you. Although MyLogic Business Management School will post a notice of any material change to the Terms on the site for 30 days, it is your responsibility to check these Terms periodically for updates/ changes. By continuing to use the site after LOGIC's posting of any changes, you agree to be bound by these Terms, as modified. Your access and use of the site is subject to the most current version of these Terms.</p>
                    <p>
                        <strong>3. Right to Enter the site.</strong> As long as you comply with these Terms, MyLogic Business Management School grants you a personal, non- exclusive, non-transferable, limited permission to enter and use the site. Any unauthorized use of the site terminates the permission granted by MyLogic Business Management School to enter and use the site. No person under the age of 18 shall enter into any transactions on/ through the site.

                    </p>
                    <p><strong>4. Ownership and Use of Materials.</strong>  All information, data, text, communications, graphics, user interfaces, visual interfaces, photographs, trademarks, logos, sounds, music, artwork and computer code contained on the site (collectively, "Materials") are owned, controlled or licensed by or to LOGIC, and are protected by copyright, patent, trade dress and trademark laws, and various other intellectual property rights. You may download, print, and view Materials from the site under these Terms as long as you use the Materials only for non-commercial, personal use and as long as you do not modify or alter the Materials. You may not copy, republish, distribute, prepare derivative works, modify, or otherwise use the Materials other than as expressly permitted by these Terms. MyLogic Business Management School reserves the right to revoke at any time the authorization to view, download and print the Materials available via this site, and you must discontinue such use immediately upon notice from LOGIC. The rights specified above to view, download and print the Materials available on this site are not applicable to the design, layout or look and feel of this site. Such elements of the site are protected by law, including trade dress, trademark, and other laws, and may not be copied or imitated. No trademark, service mark, graphic, sound or image from the site may be copied or retransmitted unless expressly permitted by MyLogic Business Management School in writing.</p>
                    <p><strong>5. Access Limits.</strong>  Without LOGIC's express written consent, you may not (a) use any automated means to access the site or collect any information from the site (including, without limitation, robots, spiders, scripts, or other automatic devices or programs), or (b) frame the site, utilize framing techniques to enclose any service mark, logo, or other proprietary information, place pop-up windows over its pages, or otherwise affect the display of its pages. This means, among other activities, that you agree not to engage in the practices of "screen scraping," "database scraping," "deep-linking", "robot", "spider" or other automatic device, program, algorithm or methodology, or any other activity similar or equivalent manual process, to access, acquire, copy or monitor any portion of the Website or any Content, or in any way reproduce or circumvent the navigational structure or presentation of the Website or any Content, to obtain or attempt to obtain any materials, documents or information through any means not purposely made available through the Website. We reserve the right to bar any such activity.</p>
                    <p>
                        You may not use any meta tags or any other "hidden text" utilizing LOGIC's name, trademarks, or service marks without the express written permission of LOGIC. You may not use any MyLogic Business Management School logo or other proprietary graphic, trademark, or service mark as part of a link without express written permission from LOGIC. When you use the site and its Materials for an authorized purpose, you must include all proprietary notices without changing or hiding them. You agree that you will not use the site in any manner that is inconsistent with applicable law or that could damage, disable, overburden, or impair the site or interfere with any other party's use and enjoyment of the site.

                    </p>
                    <p><strong>6. Registration Information; Security.</strong>   To access certain portions of the site, you must be registered as a MyLogic Business Management School user and use a username and password. You represent and warrant that all information you submit on the site is accurate in all respects and you agree to maintain the accuracy of such information. If MyLogic Business Management School has reasonable grounds to believe that the registration information you provided is untrue, inaccurate, incomplete, or outdated, MyLogic Business Management School may suspend or terminate your use of the site. MyLogic Business Management School may disallow the use of any username that MyLogic Business Management School deems offensive or inappropriate. You are responsible for preserving the confidentiality of your password and for the actions of persons accessing the site through your username and password. You agree to notify MyLogic Business Management School immediately of any unauthorized use of your username or password. Registration is only a one-time process and if the Member has previously registered, he/she shall login / sign into his / her account.</p>
                    <p>
                        <strong>7. User Warranties and Representations

                        </strong>
                        <br />
                        <span>BY USING THIS WEBSITE YOU REPRESENT AND WARRANT THAT:
                        </span>
                    </p>
              <ul class="new-ul">
                        <li>You are 18 years of age or older and that your use of the Website and / or Services shall not violate any applicable law or regulation.
                        </li>
                        <li>Your membership is solely for your personal and non-commercial use. Any use of this Website or its content other than for personal purposes is prohibited.
                        </li>
                        <li>Your personal and non-commercial use of this Website shall be subjected to the following restriction (i) you may not modify any content of the Website, including but not limited to, any public display, description, performance, sale, rental, pricing of the product; (ii) you may not decompile, reverse engineer, or disassemble the content, or (c) remove any copyright, trademark registration, or other proprietary notices from the content. You further agree not to access or use this Website in any manner that may be harmful to the operation of this Website or its content
                        </li>
                        <li>You will not (a) use any product or service available on the Website and / Services for commercial purposes of any kind, or (b) advertise or sell any products, services or otherwise (whether or not for profit), or solicit others (including, without limitation, solicitations for contributions or donations) or use any public forum for commercial purposes of any kind, or (c) use the Website and / or Services in any way that is unlawful, or harms the Website or any other person or entity, as determined in the LOGIC’s sole discretion.
                        </li>
                        <li>You will not host, display, upload, modify, publish, transmit, update or share any information which contains software viruses or any other computer code, files or programs designed to interrupt, destroy or limit the functionality of any computer resource; or contains any trojan horses, worms, time bombs, cancelbots, easter eggs or other computer programming routines that may damage, detrimentally interfere with, diminish value of, surreptitiously intercept or expropriate any system, data or personal information or otherwise interfere with any person or entity's use or enjoyment of the Website and / Use any device, software or routine to interfere or attempt to interfere with the proper working of the Website or any transaction being conducted on the Website, or with any other person's use of the Website.
                        </li>
                        <li>You will not attempt to gain unauthorized access to any portion or feature of the Website, or any other systems or networks connected to the Website or to any server, computer, network, or to any of the services offered on or through the Website, by hacking, password "mining" or any other illegitimate means.
                        </li>
                        <li>You will not engage in any form of antisocial, disrupting, or destructive acts, including "flaming," "spamming," "flooding," "trolling," "phishing" and "griefing" as those terms are commonly understood and used on the Internet.
                        </li>
                        <li>You will not delete or modify any content of the Website and / or Services, including but not limited to, legal notices, disclaimers or proprietary notices such as copyright or trademark symbols, logos, that you do not own or have express permission to modify.
                        </li>
                        <li>MyLogic Business Management School cannot and will not assure that other users are or will be complying with the foregoing rules or any other provisions of this Terms of Use, and, as between you and LOGIC, you hereby assume all risk of harm or injury resulting from any such lack of compliance.
                        </li>
                        <li>All information, content and material contained in the Website and / or Services are LOGIC’s copyrighted property. All trademarks, services marks, trade names, and trade dress are proprietary to LOGIC. No information, content or material from the Website and / or Services may be copied, reproduced, republished, uploaded, posted, transmitted or distributed in any way without the LOGIC's express written permission.
                        </li>
                        <li>You acknowledge that when you access a link that leaves the Website, the site you will enter into is not controlled by MyLogic Business Management School and different terms of use and privacy policy may apply. By accessing links to other sites, you acknowledge that MyLogic Business Management School is not responsible for those sites. MyLogic Business Management School reserves the right to disable links from third-party sites to the Website, although MyLogic Business Management School is under no obligation to do so.
                        </li>

                    </ul>
                    <h4 class="fw-bold mb-3 "> EXPRESSLY UNDERSTAND AND AGREE THAT:
                    </h4>
              <ul class="new-ul">
                        <li>The information, content and materials on this Website and / or services are provided on an "as is" and "as available" basis. MyLogic Business Management School and all its affiliates, officers, employees, agents, partners and licensors disclaim all warranties of any kind, either express or implied, including but not limited to, implied warranties on merchantability, fitness for a particular purpose and non-infringement.
                        </li>
                        <li>MyLogic Business Management School makes all reasonable efforts to display the products listed for sale on its web site(s) as accurately as possible. However, MyLogic Business Management School cannot guarantee that your monitor's display of any product color, texture or detail will be accurate. MyLogic Business Management School does not warrant that product descriptions or other content are accurate, complete, reliable current or error free. While MyLogic Business Management School makes every effort to ensure that the products are described and priced accurately, in the event that an item is deemed to be priced incorrectly, MyLogic Business Management School reserves the right to refuse the sale of that item.
                        </li>
                        <li>MyLogic Business Management School does not warrant that the functions contained in content, information and materials on the Website and / or services, including, without limitation any third party sites or services linked to the Website and / or services will be uninterrupted, timely or error-free, that the defects will be rectified, or that the Website or the servers that make such content, information and materials available are free of viruses or other harmful components.
                        </li>
                        <li>Any material downloaded or otherwise obtained through the Website and / or services are accessed at your own risk, and you will be solely responsible for any damage or loss of data that results from such download to your computer system.
                        </li>
                        <li>You hereby indemnify, defend, and hold LOGIC, LOGIC’s distributors, agents, representatives and other authorized users, and each of the foregoing entities' respective resellers, distributors, service providers and suppliers, and all of the foregoing entities' respective officers, directors, owners, employees, agents, representatives, harmless from and against any and all losses, damages, liabilities and costs arising from your use of the Website.
                        </li>
                        <li>You expressly understand that under no circumstances, including, but not limited to, negligence, shall MyLogic Business Management School be liable to you or any other person or entity for any direct, indirect, incidental, special, or consequential damages, including, but not limited to damages for loss of profits, goodwill, use, data or other intangible losses, resulting from circumstances, including but not limited to: (i) the use or the inability to use the Website and / or services; or (ii) the cost of procurement of substitute goods and services resulting from any goods, data, information or services purchased or obtained or messages received or transactions entered into through or from the Website and / or services or (iii) unauthorized access to or alteration of your transmissions or data; (iv) statements or conduct of any third party on the Website and / or services; or (v) any other matter relating to the Website and / or services.
                        </li>
                        <li>MyLogic Business Management School or any of the foregoing entities' respective resellers, distributors, service providers and suppliers be relieved of all its responsibilities, if any, in the event of failure of performance resulting directly or indirectly from an act of force majeure or causes beyond LOGIC's reasonable control including, without limitation, acts of god, war, equipment and technical failures, electrical power failures or fluctuations, strikes, labour disputes, riots, civil disturbances, shortages of labour or materials, natural disasters, orders of domestic or foreign courts or tribunals, non-performance of third parties, or any reasons beyond the reasonable control of MyLogic Business Management School or any of the foregoing entities' respective resellers, distributors, service providers and suppliers. you further acknowledge and agree that neither MyLogic Business Management School nor any of the foregoing entities' respective resellers, distributors, service providers and suppliers are responsible or liable for (a) any incompatibility between the Website and / or services and any other Website, service, software or hardware or (b) any delays or failures you may experience with any transmissions or transactions relating to the Website in an accurate or timely manner. Some jurisdictions do not allow the exclusion of certain warranties or the limitation or exclusion of liability for incidental or consequential damages. Accordingly, some of the above limitations may not apply to you.
                        </li>
                        <li>Each paragraph, clause, sub-clause and provision of this terms of use shall be severable from each other and if for any reason any paragraph, clause, sub-clause or provision is invalid or unenforceable, such invalidity or enforceability shall not prejudice or in any way affect the validity or enforceability of any other paragraph, clause, sub-clause or provision.
                        </li>
                        <li>Those who access the Website and / or services do so, on their own initiative and are responsible for compliance with all applicable laws including, but not limited to, any applicable local laws. The Terms of Use is governed by the laws of India. Any action, suit, or other legal proceeding, which is commenced to resolve any matter arising under or relating to the Terms of Use, Privacy Policy and/ or all disputes, with respect to the products and services offered in this connection or through the Website shall be subject to the exclusive jurisdiction of the courts at Bangalore, India.
                        </li>
                        <li>All the contents on the Website, of any manner, whatsoever, is Copyrighted work is protected under Indian laws. The unauthorized reproduction and distribution of our Copyrighted Work via the internet without our express permission constitute copyright infringement under the Copyright Act, 1957. Your act of infringement of our Copyrighted copyright and proprietary right makes you liable for action under applicable laws.
                        </li>
                        <li>In the event of breach of this Terms of Use by the User, the User shall be liable to indemnify MyLogic Business Management School for all the costs, losses and damages caused to MyLogic Business Management School as a result of such a breach. Further in the event of your breach of the Terms of Use, you agree that MyLogic Business Management School will be irreparably harmed and will not have an adequate remedy in money or damages. MyLogic Business Management School therefore, shall be entitled in such event to obtain an injunction against such a breach from any court of competent jurisdiction immediately upon request. LOGIC’s right to obtain such relief shall not limit its right to obtain other remedies.
                        </li>
                        <li>Any failure of MyLogic Business Management School to exercise or enforce any right or provision of these terms of use shall not operate as a waiver of such right or provision.
                        </li>
                    </ul>
                    <h6 class="fw-bold mt-4 mb-4">YOU HAVE READ THE TERMS OF USE AND AGREE TO ALL OF THE PROVISIONS CONTAINED ABOVE.
                    </h6>


                    <p>
                        <strong>8. Electronic Communications </strong>When You use the Website or send emails or other data, information or communication to us, You agree and understand that You are communicating with Us through electronic records and You consent to receive communications via electronic records from Us periodically and as and when required. We may communicate with you by email or by such other mode of communication, electronic or otherwise. By being a MyLogic Business Management School customer, you authorize MyLogic Business Management School to send electronic mail to you notifying you of changes or additions to this site or any of LOGIC's products or services or any other promotional communications.

                    </p>
                    <p>
                        <strong>9. Privacy Policy.</strong> Your privacy is important to LOGIC. Please review LOGIC's Privacy Policy regarding information We collect through your use of the site, the terms of which are incorporated herein by reference. For the purposes of these Terms, you agree that: (a) “reasonable security practices and procedures" means the Privacy Policy of the LOGIC; and (b) accordingly, the rules of the Government of India notified under section 43A of the Act are hereby excluded

                    </p>
                    <p>
                        <strong>10. User Obligations.</strong> You agree NOT to do any of the following while using the site:

                    </p>
              <ul class="new-ul">
                        <li>Violate any applicable law, regulation, or the Terms;</li>
                        <li>Tamper with other users' postings;</li>
                        <li>Solicit or gather any user's information available from the site, such as other users' names and email addresses, for the purpose of transmitting any unsolicited advertising, "junk mail," "spam," or "chain letters";</li>
                        <li>Impersonate or misrepresent your affiliation with any person or entity or create a false identity to mislead others;</li>
                        <li>Post false or misleading information;</li>
                        <li>Post or transmit any content that infringes a third party's Intellectual Property Rights (as that term is defined below) or rights of publicity or privacy, that you do not have the right to disclose under contractual or fiduciary obligations, or that is unlawful, untrue, fraudulent, harassing, libellous, defamatory, abusive, threatening, pornographic, racist, harmful (including viruses, corrupted files, or any other similar software or programs), disparaging of MyLogic Business Management School or other users, or otherwise objectionable;</li>
                        <li>Conduct any systematic or automated data collection activities (including without limitation scraping, data mining, data extraction, and data harvesting) on or in relation to this Website without LOGIC’s express written consent.</li>
                        <li>Use this Website to transmit or send unsolicited commercial communications.</li>
                        <li>Sell or otherwise monetize or commercialize any information posted on the Website;</li>
                        <li>Violate any other policies stated on the Website;</li>
                        <li>Repeat any action after you receive a warning or request from MyLogic Business Management School to stop, whether or not that action is explicitly prohibited in policies. This includes continuing to use the site under the same account, a different account, or reregistering under a new account after your account has been temporarily suspended, indefinitely suspended, or terminated;</li>
                        <li>Fail to respond to an email from MyLogic Business Management School regarding a violation, dispute, or complaint.</li>
                        <li>Use the Website or any content for any purpose that is unlawful or prohibited by these Terms of Use, or to solicit the performance of any illegal activity or other activity which infringes the rights of MyLogic Business Management School and/or others.</li>
                    </ul>
                    <p>
                        You shall at all times ensure full compliance with the applicable provisions of the Act and rules thereunder as applicable and as amended from time to time and also all applicable Domestic laws, rules and regulations (including the provisions of any applicable exchange control laws or regulations in force) and International Laws, Foreign Exchange Laws, Statutes, Ordinances and Regulations (including, but not limited to GST, Sales Tax/VAT, Income Tax, Octroi, Service Tax, Central Excise, Customs Duty, Local Levies) regarding Your use of Our service and Your listing, purchase, solicitation of offers to purchase, and sale of products or services. You shall not engage in any transaction in an item or service, which is prohibited by the provisions of any applicable law including exchange control laws or regulations for the time being in force.

                    </p>
                    <p>
                        Solely to enable Us to use the information You supply Us with, so that We are not violating any rights You might have in Your Information, You agree to grant Us a non-exclusive, worldwide, perpetual, irrevocable, royalty-free, sub-licensable (through multiple tiers) right to exercise the copyright, publicity, database rights or any other rights You have in Your Information, in any media now known or not currently known, with respect to Your Information. We will only use Your information in accordance with the Terms of Use and Privacy Policy applicable to use of the Website.

                    </p>
                    <p><strong>11. Posting Information on the site; Submissions. </strong>To operate the site, MyLogic Business Management School requires certain rights. When you post text, files, links, attachments, photos, videos, or other materials or information (collectively, "User Content") to visible areas of the site (such as chat areas, message boards, profile pages, or "blogs"), you are granting, or representing that the owner of such User Content has granted, a worldwide, royalty-free, perpetual, irrevocable, sublicensable, transferable, fully paid up, non-exclusive right under all Intellectual Property Rights to use, copy, reproduce, modify, transmit, distribute, perform, analyze, remove and display such User Content (in whole or in part) and incorporate such User Content in other works in any form, media or technology. Excluding certain information contained in your profile, and subject only to restrictions in our Privacy Policy, all material, information, or ideas that you upload, publish, distribute, post, or disseminate on or through the site will be treated as non- confidential and non-proprietary, and may be used or disseminated by MyLogic Business Management School or its affiliates for any purpose. You also acknowledge and agree that MyLogic Business Management School is free to use any ideas, concepts, know-how, feedback, or techniques that you provide for any purpose without any compensation to you.</p>
                    <p>
                        You grant MyLogic Business Management School a worldwide, irrevocable, non-exclusive, royalty-free license to use, reproduce, adapt, publish, translate and distribute your User Content (other than personal information / sensitive personal information) in any existing or future media. You also grant LOGIC the right to sub-license these rights, and the right to bring an action for infringement of these rights.

                    </p>
                    <p>
                        Your User Content must not be illegal, offensive (including but not limited to material that is sexually explicit or which promotes racism, hatred or physical harm), deceptive, misleading, abusive, indecent, harassing, blasphemous, defamatory, libellous, obscene, pornographic, lascivious, ethnically objectionable, disparaging, menacing, threatens the unity, integrity, security and sovereignty of India or foreign relations with foreign states or contains software viruses or causes annoyance. The User Content must not infringe any third party's legal rights, and must not be capable of giving rise to legal action whether against you or MyLogic Business Management School or a third party under any applicable law.

                    </p>
                    <p>
                        You are responsible for the consequences of posting User Content regarding MyLogic Business Management School or any third party, including other users, and agree to hold MyLogic Business Management School harmless from any damages suffered or claims asserted by a third party as a result of any comment or information you choose to post or distribute. You may be held legally responsible for damages suffered by other users, LOGIC, or other third parties as a result of legally actionable or defamatory comments, other comments or information, or User Content that you post to the site. MyLogic Business Management School is not legally responsible for any comments, information, or other User Content posted or made available on the site by any user or third party, even if such information or User Content is defamatory or otherwise legally actionable. MyLogic Business Management School is not responsible for your or another person’s misuse or misappropriation of User Content or for your interactions with others on the site. MyLogic Business Management School is also not responsible for and does not monitor or censor User Content for accuracy or reliability. LOGIC, however, may remove or restrict access to information or User Content posted or made available on the site by its users or any third party if ordered to do so by a court or if MyLogic Business Management School considers such information or User Content to be in violation of these Terms, posted rules or its policies and procedures.

                    </p>
                    <p>
                        MyLogic Business Management School IS NOT RESPONSIBLE FOR A USER’S MISUSE OR MISAPPROPRIATION OF ANY CONTENT OR INFORMATION YOU POST ON THE SITE.

                    </p>
                    <p>
                        <strong>12. Links to External sites. </strong>MyLogic Business Management School may provide links on the site to other independent websites on the internet that are owned and operated by third party vendors or other third parties not under the control of LOGIC. These links are not intended as an endorsement by MyLogic Business Management School of the entity or individual operating the Website or a warranty of any type regarding the Website or the information on the Website. By using this site, you acknowledge that MyLogic Business Management School is not liable or responsible for any damage or loss caused, or alleged to be caused, by or in connection with use of or reliance on any such content, goods or services available on or through any such site or resource.

                    </p>
                    <p>
                        <strong>13. Accuracy of Information on the site.</strong> MyLogic Business Management School attempts to provide only accurate information, but some inaccuracies may occasionally be present. By using the site you acknowledge that MyLogic Business Management School will not be liable or responsible for any damage or loss caused by or in connection with the use of or reliance on any information on the site. If you find any information on the site to be inaccurate, please alert MyLogic Business Management School at <a href="mailto:info@mylogicvideos.com" class="new-color">info@mylogicvideos.com.</a> 

                    </p>
                    <p><strong>14. Termination.</strong> MyLogic Business Management School may suspend or terminate your use of the site for any reason, including, without limitation, if MyLogic Business Management School believes that you have violated or acted inconsistently with these Terms. MyLogic Business Management School may also modify or discontinue providing the site, or any part thereof, with or without notice. MyLogic Business Management School is not liable to you or any third-party for any termination of your access to the site, or any modification or termination of the site.</p>

                    <p>
                        <strong>15. No Warranty; Disclaimers.</strong> the site is provided on "as is," and "as available" basis. MyLogic Business Management School expressly disclaims all warranties or conditions of any kind (express, implied or statutory), including, without limitation, the implied warranties of title, non- infringement, merchantability, and fitness for a particular purpose. without limiting the foregoing, MyLogic Business Management School does not promise or warrant to you that any aspect of the site will work properly, operate error-free, or be available continuously. any material downloaded or otherwise obtained through the use of the site is done at your own discretion and risk, and you are solely responsible for any damage to your device or computer system or loss of data that results from the download of any such material. no advice or information, whether oral or written, obtained by you from MyLogic Business Management School or through or from the site creates any warranty not expressly stated in these terms. without prejudice to the forgoing paragraph, MyLogic Business Management School does not warrant that:

                    </p>
              <ul class="new-ul">
                        <li>This Website will be constantly available, or available at all;</li>
                        <li>The information on this Website is complete, true, accurate or non-misleading.</li>
                    </ul>


                    <p>
                        <strong>16. Limitation of Liability.  </strong>you expressly understand and agree that MyLogic Business Management School and its subsidiaries, affiliates, officers, employees, agents, partners, and licensors (a) are not liable to you for any indirect, incidental, special, consequential, punitive, or exemplary damages, including but not limited to damages for loss of profits, goodwill, use, data, or other intangible losses (even if MyLogic Business Management School has been advised of the possibility of such damages), however arising (including negligence), and (b) will in no event be liable to you for any claims arising from your use of the site or these terms for an amount greater than indian rupees 1000/-.

                    </p>
                    <p>
                        <strong>17. Dealings with Advertisers or Partners. </strong>Your correspondence or business dealings with or participation in promotions of advertisers or partners found on or through the site, including payment and delivery of related goods or services, and any other terms, conditions, warranties, or representations associated with such dealings, are solely between you and that advertiser or partner. You agree that MyLogic Business Management School is not responsible or liable for any loss or damage incurred as the result of any such dealings or as the result of the presence of such advertisers or partners on the site.

                    </p>

                    <p>
                        <strong>18. Intellectual Property.</strong>  All Materials are the property of MyLogic Business Management School or the parties specifically indicated, and are protected by copyrights, trademarks, patents, trade secrets, and other intellectual property and proprietary rights (collectively, "Intellectual Property Rights"). Except as expressly provided in these Terms, MyLogic Business Management School does not grant any express or implied right to use the Materials. The collection, arrangement and assembly of any Materials are the exclusive property of MyLogic Business Management School or its licensors and are protected by Indian and international intellectual property laws, including copyright laws. All software used on this site is the property of MyLogic Business Management School or its software suppliers and are protected by Indian and international intellectual property laws, including copyright laws. "Young Presidents Organization", "LOGIC" logos and service names are trademarks of LOGIC. All other marks contained on this site are the property of the parties indicated.

                    </p>


                    <p>
                        <strong>19. Indemnity.</strong>   You agree to indemnify, defend and hold harmless LOGIC, and its subsidiaries, affiliates, officers, agents, co-branded partners or other partners, employees, owner, licensee, affiliates, subsidiaries, group companies (as applicable) and their respective officers, directors, agents, and employees, from any claim, damages, demand, expenses, losses, liabilities or actions including reasonable attorneys' fees, made by any third party or penalty imposed due to, arising from or related to (a) your violation of these Terms, (b) your use of the site, (c) User Content that you submit, post to, or transmit through the site, (d) your access to or use of linked sites, and (e) any dealings between you and any third parties advertising or promoting via the site or Software.

                    </p>
                    <p>
                        <strong>20. Void Where Prohibited.</strong> MyLogic Business Management School controls, operates, and administers the site from its offices in Bangalore, India. Although the site is accessible worldwide, not all features, products or services offered through or on the site are available to all persons or in all geographic locations, or appropriate or available for use outside India. MyLogic Business Management School reserves the right to limit the provision and quantity of any feature, product or service to any person or geographic area. Any offer for any feature, product or service made on the site is void where prohibited. If you choose to access the site from outside India, you do so on your own initiative, and you are responsible for complying with applicable local laws.

                    </p>
                    <p>
                        <strong>21. Breach of the Agreement.</strong>  Without prejudice to LOGIC’s other rights under this Terms, if you breach any provision of this Terms, MyLogic Business Management School shall be entitled to take such action as it deems appropriate, including terminating your access to the Website, prohibiting you from accessing the Website, blocking computers using your IP address from accessing the Website, contacting your internet service provider to request that they block your access to the Website and/or pursuing a legal action against you.

                    </p>

                    <p><strong>22. Assignment.</strong>  MyLogic Business Management School may transfer, assign, sub-contract or otherwise deal with its rights and/or obligations under these Terms without notifying you or obtaining your consent. You may not transfer, assign, sub-contract or otherwise deal with your rights and/or obligations under this Terms.</p>
                    <p>
                        <strong>23. General. </strong>LOGIC's failure to act in a particular circumstance, including any failure by MyLogic Business Management School to enforce or exercise any provision of these Terms, does not waive the ability to act with respect to that circumstance or similar circumstances in the future. MyLogic Business Management School will be excused for any failure to perform to the extent that its performance is prevented by any reason outside of its reasonable control. No agency, partnership, joint venture, employment or franchise relationship is intended or created by these Terms. MyLogic Business Management School may assign its rights and obligations under these Terms to an entity that acquires all or substantially all of the assets of MyLogic Business Management School or to any subsidiary or successor in a merger or acquisition involving LOGIC. These Terms, in addition to any other written agreement between you and LOGIC, constitute the entire agreement between MyLogic Business Management School and you with respect to your access to or use of the site, superseding any prior versions of these Terms. If an express conflict exists between these terms and a written agreement between you and LOGIC, such written agreement supersedes these Terms.

                    </p>
                    <p>
                        <strong>24. Special Provisions Applicable to Users Outside India. </strong>You have given us your express and informed consent to transfer any data or other information that you provide to us to India and to process it in India.

                    </p>
                    <p>
                        All payments made through the Website including all Valid Credit / Debit/ Cash Card/ Online Bank Transfers from Valid Bank Accounts and other payment instruments are processed using a Credit Card payment gateway or appropriate payment system infrastructure and the same will also be governed by the terms and conditions agreed to between You and the respective Issuing Bank and payment instrument issuing company (if applicable).
   
                    </p>
                    <p>
                        While availing any of the payment method/s available on the Website, We will not be responsible or assume any liability, whatsoever in respect of any loss or damage arising directly or indirectly to You due to:
   
                    </p>
              <ul class="new-ul">
                        <li>Lack of authorization for any transaction/s, or</li>
                        <li>Exceeding the present limit mutually agreed by You and between "Bank/s", or</li>
                        <li>Any payment issues arising out of the transaction, or</li>
                        <li>Decline of transaction for any other reason/s.</li>
                    </ul>
                    <p>
                        <strong>26. Grievance officer.</strong> In accordance with Act and rules made there under, the name and contact details of the Grievance Officer are provided below:

                    </p>
                     <strong>NAME OF OFFICER</strong>
    <p>MyLogic Business Management School</p>
    <p>Email: <a href="mailto:info@mylogicvideos.com">info@mylogicvideos.com</a></p>
    <p>Time: Monday – Friday (09:00 - 18:00 IST)</p>

 
    <p><strong>27 Applicable Law and Jurisdiction</strong>Terms of Use shall be governed by and interpreted and construed in accordance with the laws of India. All disputes shall be subject to the exclusive jurisdiction of the courts at Bangalore, India.</p>

    
    <p><strong>28. Contact Us </strong><br />Please contact us at <a href="mailto:info@mylogicvideos.com" class="new-color">info@mylogicvideos.com</a> for any questions or comments (including all inquiries unrelated to copyright infringement) regarding this Website.</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

