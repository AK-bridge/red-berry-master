<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Redberry - Employees</title>

    <!-- CSS links -->
    <link rel="stylesheet" href="<c:url value="/resources/css/style.default.css"/>" type="text/css"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-fileupload.min.css"/>" type="text/css"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-timepicker.min.css"/>" type="text/css"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/responsive-tables.css" />" type="text/css">
    <link rel="stylesheet" href="<c:url value="/resources/prettify/prettify.css"/>" type="text/css" />

    <!--JQuery-->

    <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.9.1.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery-migrate-1.1.1.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery-ui-1.10.3.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.cookie.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.uniform.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/flot/jquery.flot.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/flot/jquery.flot.resize.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.slimscroll.js"/>"></script>

    <!--Bootstrap JS-->

    <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

    <!--Other JS-->
    <script type="text/javascript" src="<c:url value="/resources/js/responsive-tables.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/modernizr.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/custom.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/forms.js"/>"></script>

    <!--All JS-->
    <script type="text/javascript" src="<c:url value="/resources/js/"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/bootstrap-timepicker.min.js"/>"></script>

    <!-- Custom JS-->



    <script type="text/javascript">
        function loadTable(){

            jQuery.ajax({
                url:"rest/employeeservices/getemployeedetail?employeeId=1",
                type: "GET",
                data: "JSON",
                success: function(data){
                    alert(data['country']);
                }
            });


        }
    </script>

    <script type="text/javascript">

        jQuery(document).onload(loadTable());

    </script>


</head>

<body>

<div id="mainwrapper" class="mainwrapper">

    <div class="header">
        <div class="logo">
            <a href="dashboard.html"><img src="<c:url value="/resources/images/logo.png"/>" alt=""/></a>
        </div>
        <div class="headerinner">
            <ul class="headmenu">
                <li class="odd">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <span class="count">4</span>
                        <span class="head-icon head-message"></span>
                        <span class="headmenu-label">Messages</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="nav-header">Messages</li>
                        <li><a href=""><span class="icon-envelope"></span> New message from <strong>Jack</strong>
                            <small class="muted"> - 19 hours ago</small>
                        </a></li>
                        <li><a href=""><span class="icon-envelope"></span> New message from <strong>Daniel</strong>
                            <small class="muted"> - 2 days ago</small>
                        </a></li>
                        <li><a href=""><span class="icon-envelope"></span> New message from <strong>Jane</strong>
                            <small class="muted"> - 3 days ago</small>
                        </a></li>
                        <li><a href=""><span class="icon-envelope"></span> New message from <strong>Tanya</strong>
                            <small class="muted"> - 1 week ago</small>
                        </a></li>
                        <li><a href=""><span class="icon-envelope"></span> New message from <strong>Lee</strong>
                            <small class="muted"> - 1 week ago</small>
                        </a></li>
                        <li class="viewmore"><a href="messages.html">View More Messages</a></li>
                    </ul>
                </li>
                <li>
                    <a class="dropdown-toggle" data-toggle="dropdown" data-target="#">
                        <span class="count">10</span>
                        <span class="head-icon head-users"></span>
                        <span class="headmenu-label">New Users</span>
                    </a>
                    <ul class="dropdown-menu newusers">
                        <li class="nav-header">New Users</li>
                        <li>
                            <a href="">
                                <img src="<c:url value="/resources/images/photos/thumb1.png"/>" alt=""
                                     class="userthumb"/>
                                <strong>Draniem Daamul</strong>
                                <small>April 20, 2013</small>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="<c:url value="/resources/images/photos/thumb2.png"/>" alt=""
                                     class="userthumb"/>
                                <strong>Shamcey Sindilmaca</strong>
                                <small>April 19, 2013</small>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="<c:url value="/resources/images/photos/thumb3.png"/>" alt=""
                                     class="userthumb"/>
                                <strong>Nusja Paul Nawancali</strong>
                                <small>April 19, 2013</small>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="<c:url value="/resources/images/photos/thumb4.png"/>" alt=""
                                     class="userthumb"/>
                                <strong>Rose Cerona</strong>
                                <small>April 18, 2013</small>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="<c:url value="/resources/images/photos/thumb5.png"/>" alt=""
                                     class="userthumb"/>
                                <strong>John Doe</strong>
                                <small>April 16, 2013</small>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="odd">
                    <a class="dropdown-toggle" data-toggle="dropdown" data-target="#">
                        <span class="count">1</span>
                        <span class="head-icon head-bar"></span>
                        <span class="headmenu-label">Statistics</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="nav-header">Statistics</li>
                        <li><a href=""><span class="icon-align-left"></span> New Reports from <strong>Products</strong>
                            <small class="muted"> - 19 hours ago</small>
                        </a></li>
                        <li><a href=""><span class="icon-align-left"></span> New Statistics from <strong>Users</strong>
                            <small class="muted"> - 2 days ago</small>
                        </a></li>
                        <li><a href=""><span class="icon-align-left"></span> New Statistics from
                            <strong>Comments</strong>
                            <small class="muted"> - 3 days ago</small>
                        </a></li>
                        <li><a href=""><span class="icon-align-left"></span> Most Popular in <strong>Products</strong>
                            <small class="muted"> - 1 week ago</small>
                        </a></li>
                        <li><a href=""><span class="icon-align-left"></span> Most Viewed in <strong>Blog</strong>
                            <small class="muted"> - 1 week ago</small>
                        </a></li>
                        <li class="viewmore"><a href="charts.html">View More Statistics</a></li>
                    </ul>
                </li>
                <li class="right">
                    <div class="userloggedinfo">
                        <img src="<c:url value="/resources/images/photos/thumb1.png"/>" alt=""/>

                        <div class="userinfo">
                            <h5>Juan Dela Cruz
                                <small>- juan@themepixels.com</small>
                            </h5>
                            <ul>
                                <li><a href="editprofile.html">Edit Profile</a></li>
                                <li><a href="">Account Settings</a></li>
                                <li><a href="index.html">Sign Out</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
            <!--headmenu-->
        </div>
    </div>

    <div class="leftpanel">

        <div class="leftmenu">
            <ul class="nav nav-tabs nav-stacked">
                <li class="nav-header">Navigation</li>
                <li><a href="dashboard.html"><span class="iconfa-laptop"></span> Dashboard</a></li>
                <li><a href="buttons.html"><span class="iconfa-hand-up"></span> Buttons &amp; Icons</a></li>
                <li class="dropdown"><a href=""><span class="iconfa-pencil"></span> Forms</a>
                    <ul>
                        <li><a href="forms.html">Form Styles</a></li>
                        <li><a href="wizards.html">Wizard Form</a></li>
                        <li><a href="wysiwyg.html">WYSIWYG</a></li>
                        <li><a href="registration.html">Registration Page</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href=""><span class="iconfa-briefcase"></span> UI Elements &amp; Widgets</a>
                    <ul>
                        <li><a href="elements.html">Theme Components</a></li>
                        <li><a href="bootstrap.html">Bootstrap Components</a></li>
                        <li><a href="boxes.html">Headers &amp; Boxes</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href=""><span class="iconfa-th-list"></span> Tables</a>
                    <ul>
                        <li><a href="table-static.html">Static Table</a></li>
                        <li class="dropdown"><a href="table-dynamic.html">Dynamic Table</a></li>
                    </ul>
                </li>
                <li><a href="media.html"><span class="iconfa-picture"></span> Media Manager</a></li>
                <li><a href="typography.html"><span class="iconfa-font"></span> Typography</a></li>
                <li><a href="charts.html"><span class="iconfa-signal"></span> Graph &amp; Charts</a></li>
                <li class="dropdown"><a href=""><span class="iconfa-envelope"></span> Messaging</a>
                    <ul>
                        <li><a href="messages.html">Mailbox</a></li>
                        <li><a href="chat.html">Chat Page</a></li>
                    </ul>
                </li>
                <li><a href="calendar.html"><span class="iconfa-calendar"></span> Calendar</a></li>
                <li class="dropdown active"><a href=""><span class="iconfa-book"></span> Other Pages</a>
                    <ul>
                        <li><a href="404.html">404 Error Page</a></li>
                        <li><a href="editprofile.html">Edit Profile</a></li>
                        <li><a href="invoice.html">Invoice Page</a></li>
                        <li><a href="discussion.html">Discussion Page</a></li>
                        <li><a href="topic.html">View Topic Page</a></li>
                        <li><a href="blog.html">Grid Blog List</a></li>
                        <li><a href="blank.html">Blank Page</a></li>
                        <li><a href="timeline.html">Timeline Page</a></li>
                        <li><a href="people.html">People Directory</a></li>
                        <li><a href="lockscreen.html">Lock Screen</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href=""><span class="iconfa-th-list"></span> Three Level Menu Sample</a>
                    <ul>
                        <li class="dropdown"><a href="">Second Level Menu</a>
                            <ul>
                                <li><a href="">Third Level Menu</a></li>
                                <li><a href="">Another Third Level Menu</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <!--leftmenu-->

    </div>
    <!-- leftpanel -->

    <div class="rightpanel">

        <ul class="breadcrumbs">
            <li><a href="dashboard.html"><i class="iconfa-home"></i></a> <span class="separator"></span></li>
            <li>Dashboard</li>
            <li class="right">
                <a href="" data-toggle="dropdown" class="dropdown-toggle"><i class="icon-tint"></i> Color Skins</a>
                <ul class="dropdown-menu pull-right skin-color">
                    <li><a href="default">Default</a></li>
                    <li><a href="navyblue">Navy Blue</a></li>
                    <li><a href="palegreen">Pale Green</a></li>
                    <li><a href="red">Red</a></li>
                    <li><a href="green">Green</a></li>
                    <li><a href="brown">Brown</a></li>
                </ul>
            </li>
        </ul>

        <div class="pageheader">
            <form action="results.html" method="post" class="searchbar">
                <input type="text" name="keyword" placeholder="To search type and hit enter..."/>
            </form>
            <div class="pageicon"><span class="iconfa-user"></span></div>
            <div class="pagetitle">
                <h5>Employee management</h5>

                <h1>Employees</h1>
            </div>
        </div>
        <!--pageheader-->

        <div class="maincontent">
            <div class="maincontentinner">

                <div class="widget">
                    <h4 class="widgettitle">Add new employee</h4>

                    <div class="widgetcontent">

                        <form class="stdform" id="emp_form">
                            <p>
                                <label>Name</label>
                                <span class="field"><input type="text" name="input4" class="input-xlarge"
                                                           placeholder="John Doe"/></span>
                            </p>


                            <div class="par">
                                <label>Joining Date</label>
                                <span class="field"><input id="datepicker" type="text" name="date" class="input-small"/></span>
                            </div>

                            <p >
                                <label>SSN</label>
                                <span class="field"><input type="text" name="input4" class="input-xlarge"
                                                           placeholder="SSN"/></span>
                            </p>


                            <div class="par">
                                <label>Salary</label>

                                <div class="input-prepend input-append">
                                    <span class="add-on">Rs.</span>
                                    <input type="text" id="appendedPrependedInput" class="span2">
                                    <span class="add-on">.00</span>
                                </div>
                            </div>




                        </form>
                        <button class="btn btn-primary" id="emp_sbmt">Add Employee</button>
                    </div>
                </div>


                <div class="divider30"></div>

                <h4 class="widgettitle">Employee List</h4>
                <table class="table table-bordered responsive" id="emp_tble">
                    <thead>
                        <th>Employee ID</th>
                        <th>Name</th>
                        <th>Joining Date</th>
                        <th>SSN</th>
                        <th>Salary</th>
                    </thead>

                    <tbody>

                    </tbody>
                </table>

            </div>
            <!--maincontentinner-->
        </div>
        <!--maincontent-->

    </div>
    <!--rightpanel-->

</div>
<!--mainwrapper-->


<script type="text/javascript">
    jQuery("#emp_sbmt").click(function(){
        jQuery.ajax({
            url: "addEmp",
            type: "POST",
            success: function(data){
                alert(data);
            }
        });
    });
</script>






</body>
</html>
