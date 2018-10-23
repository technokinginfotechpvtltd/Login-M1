<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Twitter -->
    <meta name="twitter:site" content="@themepixels">
    <meta name="twitter:creator" content="@themepixels">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Slim">
    <meta name="twitter:description" content="Premium Quality and Responsive UI for Dashboard.">
    <meta name="twitter:image" content="http://themepixels.me/slim/img/slim-social.png">

    <!-- Facebook -->
    <meta property="og:url" content="http://themepixels.me/slim">
    <meta property="og:title" content="Slim">
    <meta property="og:description" content="Premium Quality and Responsive UI for Dashboard.">

    <meta property="og:image" content="http://themepixels.me/slim/img/slim-social.png">
    <meta property="og:image:secure_url" content="http://themepixels.me/slim/img/slim-social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="600">

    <!-- Meta -->
    <meta name="description" content="Premium Quality and Responsive UI for Dashboard.">
    <meta name="author" content="ThemePixels">

    <title>Slim Responsive Bootstrap 4 Admin Template</title>

    <!-- vendor css -->
    <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="lib/Ionicons/css/ionicons.css" rel="stylesheet">
    <link href="lib/chartist/css/chartist.css" rel="stylesheet">
    <link href="lib/rickshaw/css/rickshaw.min.css" rel="stylesheet">

    <!-- Slim CSS -->
    <link rel="stylesheet" href="css/slim.css">

  </head>
  <body>
    <div class="slim-header">
      <div class="container">
        <div class="slim-header-left">
          <h2 class="slim-logo"><a href="index.jsp">slim<span>.</span></a></h2>

          <div class="search-box">
            <input type="text" class="form-control" placeholder="Search">
            <button class="btn btn-primary"><i class="fa fa-search"></i></button>
          </div><!-- search-box -->
        </div><!-- slim-header-left -->
        <div class="slim-header-right">
          <div class="dropdown dropdown-a">
            <a href="" class="header-notification" data-toggle="dropdown">
              <i class="icon ion-ios-bolt-outline"></i>
            </a>
            <div class="dropdown-menu">
              <div class="dropdown-menu-header">
                <h6 class="dropdown-menu-title">Activity Logs</h6>
                <div>
                  <a href="">Filter List</a>
                  <a href="">Settings</a>
                </div>
              </div><!-- dropdown-menu-header -->
              <div class="dropdown-activity-list">
                <div class="activity-label">Today, December 13, 2017</div>
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">10:15am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-success"></span></div>
                    <div class="col-8">Purchased christmas sale cloud storage</div>
                  </div><!-- row -->
                </div><!-- activity-item -->
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">9:48am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-danger"></span></div>
                    <div class="col-8">Login failure</div>
                  </div><!-- row -->
                </div><!-- activity-item -->
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right"></div>
                    <div class="col-2 tx-center"><span class="square-10 bg-warning"></span></div>
                    <div class="col-8">(D:) Storage almost full</div>
                  </div><!-- row -->
                </div><!-- activity-item -->
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">3:21am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-success"></span></div>
                    <div class="col-8">1 item sold <strong>Christmas bundle</strong></div>
                  </div><!-- row -->
                </div><!-- activity-item -->
                <div class="activity-label">Yesterday, December 12, 2017</div>
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">6:57am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-success"></span></div>
                    <div class="col-8">Earn new badge <strong>Elite Author</strong></div>
                  </div><!-- row -->
                </div><!-- activity-item -->
              </div><!-- dropdown-activity-list -->
              <div class="dropdown-list-footer">
                <a href="page-activity.jsp"><i class="fa fa-angle-down"></i> Show All Activities</a>
              </div>
            </div><!-- dropdown-menu-right -->
          </div><!-- dropdown -->
          <div class="dropdown dropdown-b">
            <a href="" class="header-notification" data-toggle="dropdown">
              <i class="icon ion-ios-bell-outline"></i>
              <span class="indicator"></span>
            </a>
            <div class="dropdown-menu">
              <div class="dropdown-menu-header">
                <h6 class="dropdown-menu-title">Notifications</h6>
                <div>
                  <a href="">Mark All as Read</a>
                  <a href="">Settings</a>
                </div>
              </div><!-- dropdown-menu-header -->
              <div class="dropdown-list">
                <!-- loop starts here -->
                <a href="" class="dropdown-link">
                  <div class="media">
                    <img src="http://via.placeholder.com/500x500" alt="">
                    <div class="media-body">
                      <p><strong>Suzzeth Bungaos</strong> tagged you and 18 others in a post.</p>
                      <span>October 03, 2017 8:45am</span>
                    </div>
                  </div><!-- media -->
                </a>
                <!-- loop ends here -->
                <a href="" class="dropdown-link">
                  <div class="media">
                    <img src="http://via.placeholder.com/500x500" alt="">
                    <div class="media-body">
                      <p><strong>Mellisa Brown</strong> appreciated your work <strong>The Social Network</strong></p>
                      <span>October 02, 2017 12:44am</span>
                    </div>
                  </div><!-- media -->
                </a>
                <a href="" class="dropdown-link read">
                  <div class="media">
                    <img src="http://via.placeholder.com/500x500" alt="">
                    <div class="media-body">
                      <p>20+ new items added are for sale in your <strong>Sale Group</strong></p>
                      <span>October 01, 2017 10:20pm</span>
                    </div>
                  </div><!-- media -->
                </a>
                <a href="" class="dropdown-link read">
                  <div class="media">
                    <img src="http://via.placeholder.com/500x500" alt="">
                    <div class="media-body">
                      <p><strong>Julius Erving</strong> wants to connect with you on your conversation with <strong>Ronnie Mara</strong></p>
                      <span>October 01, 2017 6:08pm</span>
                    </div>
                  </div><!-- media -->
                </a>
                <div class="dropdown-list-footer">
                  <a href="page-notifications.jsp"><i class="fa fa-angle-down"></i> Show All Notifications</a>
                </div>
              </div><!-- dropdown-list -->
            </div><!-- dropdown-menu-right -->
          </div><!-- dropdown -->
          <div class="dropdown dropdown-c">
            <a href="#" class="logged-user" data-toggle="dropdown">
              <img src="http://via.placeholder.com/500x500" alt="">
              <span>Katherine</span>
              <i class="fa fa-angle-down"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-right">
              <nav class="nav">
                <a href="page-profile.jsp" class="nav-link"><i class="icon ion-person"></i> View Profile</a>
                <a href="page-edit-profile.jsp" class="nav-link"><i class="icon ion-compose"></i> Edit Profile</a>
                <a href="page-activity.jsp" class="nav-link"><i class="icon ion-ios-bolt"></i> Activity Log</a>
                <a href="page-settings.jsp" class="nav-link"><i class="icon ion-ios-gear"></i> Account Settings</a>
                <a href="page-signin.jsp" class="nav-link"><i class="icon ion-forward"></i> Sign Out</a>
              </nav>
            </div><!-- dropdown-menu -->
          </div><!-- dropdown -->
        </div><!-- header-right -->
      </div><!-- container -->
    </div><!-- slim-header -->

    <div class="slim-navbar">
      <div class="container">
        <ul class="nav">
          <li class="nav-item with-sub active">
            <a class="nav-link" href="#">
              <i class="icon ion-ios-home-outline"></i>
              <span>Dashboard</span>
            </a>
            <div class="sub-item">
              <ul>
                <li><a href="index.jsp">Dashboard 01</a></li>
                <li><a href="index2.jsp">Dashboard 02</a></li>
                <li><a href="index3.jsp">Dashboard 03</a></li>
                <li><a href="index4.jsp">Dashboard 04</a></li>
                <li><a href="index5.jsp">Dashboard 05</a></li>
              </ul>
            </div><!-- sub-item -->
          </li>
          <li class="nav-item with-sub mega-dropdown">
            <a class="nav-link" href="#">
              <i class="icon ion-ios-filing-outline"></i>
              <span>UI Elements</span>
            </a>
            <div class="sub-item">
              <div class="row">
                <div class="col-lg-5">
                  <label class="section-label">Basic Elements</label>
                  <div class="row">
                    <div class="col">
                      <ul>
                        <li><a href="elem-accordion.jsp">Accordion</a></li>
                        <li><a href="elem-alerts.jsp">Alerts</a></li>
                        <li><a href="elem-buttons.jsp">Buttons</a></li>
                        <li><a href="elem-cards.jsp">Cards</a></li>
                        <li><a href="elem-carousel.jsp">Carousel</a></li>
                        <li><a href="elem-dropdowns.jsp">Dropdown</a></li>
                        <li><a href="elem-icons.jsp">Icons</a></li>
                        <li><a href="elem-images.jsp">Images</a></li>
                        <li><a href="elem-lists.jsp">Lists</a></li>
                      </ul>
                    </div><!-- col -->
                    <div class="col-lg">
                      <ul>
                        <li><a href="elem-modal.jsp">Modal</a></li>
                        <li><a href="elem-media.jsp">Media Object</a></li>
                        <li><a href="elem-navigation.jsp">Navigation</a></li>
                        <li><a href="elem-pagination.jsp">Pagination</a></li>
                        <li><a href="elem-tooltip.jsp">Tooltip</a></li>
                        <li><a href="elem-popover.jsp">Popover</a></li>
                        <li><a href="elem-progress.jsp">Progress</a></li>
                        <li><a href="elem-spinner.jsp">Spinner</a></li>
                        <li><a href="elem-typography.jsp">Typography</a></li>
                      </ul>
                    </div><!-- col -->
                  </div><!-- row -->
                </div><!-- col -->
                <div class="col-lg mg-t-30 mg-lg-t-0">
                  <label class="section-label">Charts</label>
                  <ul>
                    <li><a href="chart-morris.jsp">Morris Charts</a></li>
                    <li><a href="chart-flot.jsp">Flot Charts</a></li>
                    <li><a href="chart-chartjs.jsp">ChartJS</a></li>
                    <li><a href="chart-echarts.jsp">ECharts</a></li>
                    <li><a href="chart-chartist.jsp">Chartist</a></li>
                    <li><a href="chart-rickshaw.jsp">Rickshaw</a></li>
                    <li><a href="chart-sparkline.jsp">Sparkline</a></li>
                    <li><a href="chart-peity.jsp">Peity</a></li>
                  </ul>
                </div><!-- col -->
                <div class="col-lg mg-t-30 mg-lg-t-0">
                  <label class="section-label">Maps</label>
                  <ul>
                    <li><a href="map-google.jsp">Google Maps</a></li>
                    <li><a href="map-leaflet.jsp">Leaflet Maps</a></li>
                    <li><a href="map-vector.jsp">Vector Maps</a></li>
                  </ul>

                  <label class="section-label mg-t-20">Tables</label>
                  <ul>
                    <li><a href="table-basic.jsp">Basic Table</a></li>
                    <li><a href="table-datatable.jsp">Data Table</a></li>
                  </ul>
                </div><!-- col -->
                <div class="col-lg mg-t-30 mg-lg-t-0">
                  <label class="section-label">Helper / Utilities</label>
                  <ul>
                    <li><a href="util-background.jsp">Background</a></li>
                    <li><a href="util-border.jsp">Border</a></li>
                    <li><a href="util-height.jsp">Height</a></li>
                    <li><a href="util-margin.jsp">Margin</a></li>
                    <li><a href="util-padding.jsp">Padding</a></li>
                    <li><a href="util-position.jsp">Position</a></li>
                    <li><a href="util-typography.jsp">Typography</a></li>
                    <li><a href="util-width.jsp">Width</a></li>
                  </ul>
                </div><!-- col -->
              </div><!-- row -->
            </div><!-- dropdown-menu -->
          </li>
          <li class="nav-item with-sub">
            <a class="nav-link" href="#">
              <i class="icon ion-ios-book-outline"></i>
              <span>Pages</span>
            </a>
            <div class="sub-item">
              <ul>
                <li><a href="page-profile.jsp">Profile Page</a></li>
                <li><a href="page-invoice.jsp">Invoice</a></li>
                <li><a href="page-contact.jsp">Contact Manager</a></li>
                <li><a href="page-file-manager.jsp">File Manager</a></li>
                <li><a href="page-calendar.jsp">Calendar</a></li>
                <li><a href="page-timeline.jsp">Timeline</a></li>
                <li class="sub-with-sub">
                  <a href="#">Pricing</a>
                  <ul>
                    <li><a href="page-pricing.jsp">Pricing 01</a></li>
                    <li><a href="page-pricing2.jsp">Pricing 02</a></li>
                    <li><a href="page-pricing3.jsp">Pricing 03</a></li>
                  </ul>
                </li>
                <li class="sub-with-sub">
                  <a href="page-signin.jsp">Sign In</a>
                  <ul>
                    <li><a href="page-signin.jsp">Signin Simple</a></li>
                    <li><a href="page-signin2.jsp">Signin Split</a></li>
                  </ul>
                </li>
                <li class="sub-with-sub">
                  <a href="page-signup.jsp">Sign Up</a>
                  <ul>
                    <li><a href="page-signup.jsp">Signup Simple</a></li>
                    <li><a href="page-signup2.jsp">Signup Split</a></li>
                  </ul>
                </li>
                <li class="sub-with-sub">
                  <a href="#">Error Pages</a>
                  <ul>
                    <li><a href="page-404.jsp">404 Not Found</a></li>
                    <li><a href="page-505.jsp">505 Forbidden</a></li>
                    <li><a href="page-500.jsp">500 Internal Server</a></li>
                    <li><a href="page-503.jsp">503 Service Unavailable</a></li>
                  </ul>
                </li>
              </ul>
            </div><!-- dropdown-menu -->
          </li>
          <li class="nav-item with-sub">
            <a class="nav-link" href="#" data-toggle="dropdown">
              <i class="icon ion-ios-gear-outline"></i>
              <span>Forms</span>
            </a>
            <div class="sub-item">
              <ul>
                <li><a href="form-elements.jsp">Form Elements</a></li>
                <li><a href="form-layouts.jsp">Form Layouts</a></li>
                <li><a href="form-validation.jsp">Form Validation</a></li>
                <li><a href="form-wizards.jsp">Form Wizards</a></li>
                <li><a href="form-editor.jsp">WYSIWYG Editor</a></li>
                <li><a href="form-select2.jsp">Select2</a></li>
                <li><a href="form-rangeslider.jsp">Range Slider</a></li>
                <li><a href="form-datepicker.jsp">Datepicker</a></li>
              </ul>
            </div><!-- dropdown-menu -->
          </li>
          <li class="nav-item">
            <a class="nav-link" href="page-messages.jsp">
              <i class="icon ion-ios-chatboxes-outline"></i>
              <span>Messages</span>
              <span class="square-8"></span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="widgets.jsp">
              <i class="icon ion-ios-analytics-outline"></i>
              <span>Widgets</span>
            </a>
          </li>
        </ul>
      </div><!-- container -->
    </div><!-- slim-navbar -->

    <div class="slim-mainpanel">
      <div class="container">
        <div class="slim-pageheader">
          <ol class="breadcrumb slim-breadcrumb">
            <li class="breadcrumb-item"><a href="#">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
          </ol>
          <h6 class="slim-pagetitle">Dashboard 01</h6>
        </div><!-- slim-pageheader -->

        <div class="dash-headline">
          <div class="dash-headline-left">
            <div class="dash-headline-item-one">
              <div id="chartArea1" class="dash-chartist"></div>
              <div class="dash-item-overlay">
                <h1>0.0345 <span class="tx-24">BTC</span></h1>
                <p class="earning-label">Bitcoin Earnings</p>
                <p class="earning-desc">Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus...</p>
                <a href="#" class="statement-link">View Statements <i class="fa fa-angle-right mg-l-5"></i></a>
              </div>
            </div><!-- dash-headline-item-one -->
          </div><!-- dash-headline-left -->

          <div class="dash-headline-right">
            <div class="dash-headline-right-top">
              <div class="dash-headline-item-two">
                <div id="chartMultiBar1" class="chart-rickshaw"></div>
                <div class="dash-item-overlay">
                  <h4>0.0873 <span class="tx-20">ETH</span></h4>
                  <p class="item-label">Ethereum Wallet</p>
                  <p class="item-desc">Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus...</p>
                  <a href="#" class="report-link">View Report <i class="fa fa-angle-right mg-l-5"></i></a>
                </div>
              </div><!-- dash-headline-item-two -->
            </div><!-- dash-headline-right-top -->
            <div class="dash-headline-right-bottom">
              <div class="dash-headline-right-bottom-left">
                <div class="dash-headline-item-three">
                  <span id="sparkline3" class="sparkline wd-100p">1,4,4,7,5,9,10,5,4,4,7,5,9,10</span>
                  <div>
                    <h1>29,931</h1>
                    <p class="item-label">Male Visitors</p>
                    <p class="item-desc">Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus...</p>
                  </div>
                </div><!-- dash-headline-item-three -->
              </div><!-- dash-headline-right-bottom-left -->
              <div class="dash-headline-right-bottom-right">
                <div class="dash-headline-item-three">
                  <span id="sparkline4" class="sparkline wd-100p">1,4,4,7,5,7,4,3,4,4,6,5,9,7</span>
                  <div>
                    <h1>45,231</h1>
                    <p class="item-label">Female Visitors</p>
                    <p class="item-desc">Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus...</p>
                  </div>
                </div><!-- dash-headline-item-three -->
              </div><!-- dash-headline-right-bottom-right -->
            </div><!-- dash-headline-right-bottom -->
          </div><!-- wd-50p -->
        </div><!-- d-flex ht-100v -->

        <div class="card card-dash-one mg-t-20">
          <div class="row no-gutters">
            <div class="col-lg-3">
              <i class="icon ion-ios-analytics-outline"></i>
              <div class="dash-content">
                <label class="tx-primary">Impressions</label>
                <h2>822,490</h2>
              </div><!-- dash-content -->
            </div><!-- col-3 -->
            <div class="col-lg-3">
              <i class="icon ion-ios-pie-outline"></i>
              <div class="dash-content">
                <label class="tx-success">Page Visits</label>
                <h2>465,183</h2>
              </div><!-- dash-content -->
            </div><!-- col-3 -->
            <div class="col-lg-3">
              <i class="icon ion-ios-stopwatch-outline"></i>
              <div class="dash-content">
                <label class="tx-purple">Commision</label>
                <h2>781,524</h2>
              </div><!-- dash-content -->
            </div><!-- col-3 -->
            <div class="col-lg-3">
              <i class="icon ion-ios-world-outline"></i>
              <div class="dash-content">
                <label class="tx-danger">Earnings</label>
                <h2>369,657</h2>
              </div><!-- dash-content -->
            </div><!-- col-3 -->
          </div><!-- row -->
        </div><!-- card -->

        <div class="row row-sm mg-t-20">
          <div class="col-lg-6">
            <div class="card card-table">
              <div class="card-header">
                <h6 class="slim-card-title">Product Purchases</h6>
              </div><!-- card-header -->
              <div class="table-responsive">
                <table class="table mg-b-0 tx-13">
                  <thead>
                    <tr class="tx-10">
                      <th class="wd-10p pd-y-5">&nbsp;</th>
                      <th class="pd-y-5">Item Details</th>
                      <th class="pd-y-5 tx-right">Sold</th>
                      <th class="pd-y-5">Gain</th>
                      <th class="pd-y-5 tx-center">Actions</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">The Dothraki Shoes</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-danger mg-r-5 rounded-circle"></span> 20 remaining</span>
                      </td>
                      <td class="valign-middle tx-right">3,345</td>
                      <td class="valign-middle"><span class="tx-success"><i class="icon ion-android-arrow-up mg-r-5"></i>33.34%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Westeros Sneaker</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-success mg-r-5 rounded-circle"></span> In stock</span>
                      </td>
                      <td class="valign-middle tx-right">720</td>
                      <td class="valign-middle"><span class="tx-danger"><i class="icon ion-android-arrow-down mg-r-5"></i>21.20%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Selonian Hand Bag</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-success mg-r-5 rounded-circle"></span> In stock</span>
                      </td>
                      <td class="valign-middle tx-right">1,445</td>
                      <td class="valign-middle"><span class="tx-success"><i class="icon ion-android-arrow-up mg-r-5"></i>23.34%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Kel Dor Sunglass</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-warning mg-r-5 rounded-circle"></span> 45 remaining</span>
                      </td>
                      <td class="valign-middle tx-right">2,500</td>
                      <td class="valign-middle"><span class="tx-success"><i class="icon ion-android-arrow-up mg-r-5"></i>28.78%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Kubaz Sunglass</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-success mg-r-5 rounded-circle"></span> In stock</span>
                      </td>
                      <td class="valign-middle tx-14 tx-right">223</td>
                      <td class="valign-middle"><span class="tx-danger"><i class="icon ion-android-arrow-down mg-r-5"></i>18.18%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div><!-- table-responsive -->
              <div class="card-footer tx-12 pd-y-15 bg-transparent">
                <a href=""><i class="fa fa-angle-down mg-r-5"></i>View All Products</a>
              </div><!-- card-footer -->
            </div><!-- card -->
          </div><!-- col-6 -->
          <div class="col-lg-6 mg-t-20 mg-lg-t-0">
            <div class="card card-table">
              <div class="card-header">
                <h6 class="slim-card-title">User Transaction History</h6>
              </div><!-- card-header -->
              <div class="table-responsive">
                <table class="table mg-b-0 tx-13">
                  <thead>
                    <tr class="tx-10">
                      <th class="wd-10p pd-y-5">&nbsp;</th>
                      <th class="pd-y-5">User</th>
                      <th class="pd-y-5">Type</th>
                      <th class="pd-y-5">Date</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Mark K. Peters</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-success mg-r-5 rounded-circle"></span> Email verified
                      </td>
                      <td>Just Now</td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Karmen F. Brown</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-warning mg-r-5 rounded-circle"></span> Pending verification
                      </td>
                      <td>Apr 21, 2017 8:34am</td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Gorgonio Magalpok</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-success mg-r-5 rounded-circle"></span> Purchased success
                      </td>
                      <td>Apr 10, 2017 4:40pm</td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Ariel T. Hall</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-warning mg-r-5 rounded-circle"></span> Payment on hold
                      </td>
                      <td>Apr 02, 2017 6:45pm</td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">John L. Goulette</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-pink mg-r-5 rounded-circle"></span> Account deactivated
                      </td>
                      <td>Mar 30, 2017 10:30am</td>
                    </tr>
                  </tbody>
                </table>
              </div><!-- table-responsive -->
              <div class="card-footer tx-12 pd-y-15 bg-transparent">
                <a href=""><i class="fa fa-angle-down mg-r-5"></i>View All Transaction History</a>
              </div><!-- card-footer -->
            </div><!-- card -->
          </div><!-- col-6 -->
        </div><!-- row -->

        <div class="row row-sm mg-t-20">
          <div class="col-lg-4">
            <div class="card card-info">
              <div class="card-body pd-40">
                <div class="d-flex justify-content-center mg-b-30">
                  <img src="../img/icon1.svg" class="wd-100" alt="">
                </div>
                <h5 class="tx-inverse mg-b-20">Safe &amp; Secure</h5>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia. Even the all-powerful Pointing has no control about the blind texts.</p>
                <a href="" class="btn btn-primary btn-block">Getting Started</a>
              </div><!-- card -->
            </div><!-- card -->
          </div><!-- col-4 -->
          <div class="col-lg-4 mg-t-20 mg-lg-t-0">
            <div class="card card-info">
              <div class="card-body pd-40">
                <div class="d-flex justify-content-center mg-b-30">
                  <img src="../img/icon2.svg" class="wd-100" alt="">
                </div>
                <h5 class="tx-inverse mg-b-20">Instant Exchange</h5>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia. Even the all-powerful Pointing has no control about the blind texts.</p>
                <a href="" class="btn btn-primary btn-block">Take a Tour</a>
              </div><!-- card-body -->
            </div><!-- card -->
          </div><!-- col-4 -->
          <div class="col-lg-4 mg-t-20 mg-lg-t-0">
            <div class="card card-sales">
              <h6 class="slim-card-title tx-primary">Sales Report</h6>
              <div class="row">
                <div class="col">
                  <label class="tx-12">Today</label>
                  <p>1,898</p>
                </div><!-- col -->
                <div class="col">
                  <label class="tx-12">This Week</label>
                  <p>32,112</p>
                </div><!-- col -->
                <div class="col">
                  <label class="tx-12">This Month</label>
                  <p>72,067</p>
                </div><!-- col -->
              </div><!-- row -->

              <div class="progress mg-b-5">
                <div class="progress-bar bg-primary wd-50p" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">50%</div>
              </div>
              <p class="tx-12 mg-b-0">Maecenas tempus, tellus eget conditum rhon.</p>
            </div><!-- card -->

            <div class="card card-impression mg-t-20">
              <div class="card-body pd-b-0">
                <h6 class="slim-card-title tx-primary">Page Impressions</h6>
                <h2 class="tx-lato tx-inverse">323,360</h2>
                <p class="tx-12"><span class="tx-primary">2.5%</span> change from yesterday</p>
              </div><!-- card-body -->
              <div id="rs3" class="ht-50 ht-sm-70 mg-r--1"></div>
            </div><!-- card -->
          </div><!-- col-4 -->
        </div><!-- row -->

      </div><!-- container -->
    </div><!-- slim-mainpanel -->

    <div class="slim-footer">
      <div class="container">
        <p>Copyright 2018 &copy; All Rights Reserved. Slim Dashboard Template</p>
        <p>Designed by: <a href="">ThemePixels</a></p>
      </div><!-- container -->
    </div><!-- slim-footer -->

    <script src="lib/jquery/js/jquery.js"></script>
    <script src="lib/popper.js/js/popper.js"></script>
    <script src="lib/bootstrap/js/bootstrap.js"></script>
    <script src="lib/jquery.cookie/js/jquery.cookie.js"></script>
    <script src="lib/chartist/js/chartist.js"></script>
    <script src="lib/d3/js/d3.js"></script>
    <script src="lib/rickshaw/js/rickshaw.min.js"></script>
    <script src="lib/jquery.sparkline.bower/js/jquery.sparkline.min.js"></script>

    <script src="js/ResizeSensor.js"></script>
    <script src="js/dashboard.js"></script>
    <script src="js/slim.js"></script>
  </body>
</html>
