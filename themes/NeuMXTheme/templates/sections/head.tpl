<head>

<meta charset="{charset}" />
<title>{pagegetvar name='title'}</title>

<!-- Mobile viewport optimisation -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name="description" content="{$metatags.description}" />
<meta name="keywords" content="{$metatags.keywords}" />
<meta name="Author" content="{$modvars.ZConfig.sitename}" />
<meta name="Copyright" content="Copyright (c) {'Y'|date} by {$modvars.ZConfig.sitename}" />
<meta name="Robots" content="index,follow" />
<meta name="Generator" content="Zikula - www.zikula.org" />
<meta http-equiv="X-UA-Compatible" content="chrome=1" />

<link rel="alternate" href="{modurl modname='News' type='user' func='view' theme='RSS'}" type="application/rss+xml" title="{$modvars.ZConfig.sitename}" />
<link rel="icon" type="image/x-icon" href="{$imagepath}/favicon.ico" /> {* W3C *}
<link rel="shortcut icon" type="image/ico" href="{$imagepath}/favicon.ico" /> {* IE *}

<!-- copied -->
    <link rel="stylesheet" href="{$themepath}/style/tmp/style.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="{$themepath}/style/tmp/colorpicker.css" type="text/css" media="screen" />
    
    <link href="{$themepath}/style/tmp/css" rel="stylesheet" type="text/css" />
    <link href="{$themepath}/style/tmp/css(1)" rel="stylesheet" type="text/css" />
<!-- /copied -->

<!-- pagevars -->
{bt_htmloutput section='head'}

<!-- copied -->
    {browserhack condition='if lt IE 7'}
        <link rel="stylesheet" type="text/css" href="{$themepath}/style/tmp/ie6style.css" />
        <script src="{$themepath}/javascript/tmp/DD_belatedPNG_0.0.8a-min.js"></script>
        <script>DD_belatedPNG.fix('img#logo, span.overlay, a.zoom-icon, a.more-icon, #menu, #menu-right, #menu-content, ul#top-menu ul, #menu-bar, .footer-widget ul li, span.post-overlay, #content-area, .avatar-overlay, .comment-arrow, .testimonials-item-bottom, #quote, #bottom-shadow, #quote .container');</script>
    {/browserhack}
    
    {browserhack condition='if IE 7'}
        <link rel="stylesheet" type="text/css" href="{$themepath}/style/tmp/ie7style.css" />
    {/browserhack}
    
    {browserhack condition='if lt IE 8'}
        <link rel="stylesheet" type="text/css" href="{$themepath}/style/tmp/ie8style.css" />
    {/browserhack}
<!-- /copied -->

{browserhack condition='if lt IE 9'}<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>{/browserhack}

<!-- copied -->
	<script type="text/javascript">
        document.documentElement.className = 'js';
    </script>
<!-- /copied -->

<!-- copied -->
    <link rel="stylesheet" id="et_responsive-css" href="{$themepath}/style/tmp/responsive.css" type="text/css" media="all" />
    <link rel="stylesheet" id="et-shortcodes-css-css" href="{$themepath}/style/tmp/shortcodes.css" type="text/css" media="all" />
    <link rel="stylesheet" id="wp-pagenavi-css" href="{$themepath}/style/tmp/pagenavi-css.css" type="text/css" media="all" />
    <link rel="stylesheet" id="fancybox-css" href="{$themepath}/style/tmp/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
    <link rel="stylesheet" id="et_page_templates-css" href="{$themepath}/style/tmp/page_templates.css" type="text/css" media="screen" />
<!-- /copied -->

<!-- copied -->
	<script src="{$themepath}/javascript/tmp/jquery.js"></script>
    <script src="{$themepath}/javascript/tmp/jquery.cycle.all.min.js"></script>
    <script src="{$themepath}/javascript/tmp/et_shortcodes_frontend.js"></script>
<!-- /copied -->

<!-- copied -->
    <!-- used in scripts -->
    <meta name="et_featured_auto_speed" content="7000" />
    <meta name="et_disable_toptier" content="0" />
    <meta name="et_featured_slider_pause" content="0" />
    <meta name="et_featured_slider_auto" content="1" />
    <meta name="et_theme_folder" content="{$themepath}" />
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
    <style type="text/css">
        #content-area { background-color: #f5f5f5; }
        #top-header { border-color: #f5f5f5; }
        #content-area { border-color: #f5f5f5; }
        #content-area { background-image: url(themes/NeuMXTheme/images/design/body-bg17.png); }
    </style>
    <link id="droid_sans" href="{$themepath}/style/tmp/css(2)" rel="stylesheet" type="text/css">
    <style type="text/css">
        h1,h2,h3,h4,h5,h6 { font-family: 'Droid Sans', Arial, sans-serif !important;  }
    </style>
    <style type="text/css">h1,h2,h3,h4,h5,h6, h2 a, h3 a, h4 a, h5 a, h6 a {  }
            h2.featured-title a { color: #fff !important; }
            .main-title { color: #48423F !important; }
    </style>
    <link id="droid_sans" href="{$themepath}/style/tmp/css(2)" rel="stylesheet" type="text/css" />
    <style type="text/css">body { font-family: 'Droid Sans', Arial, sans-serif !important;  }</style><style type="text/css">body {  }</style>
    <style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
    <style type="text/css">
        #et_pt_portfolio_gallery { margin-left: -41px; margin-right: -51px; }
        .et_pt_portfolio_item { margin-left: 35px; }
        .et_portfolio_small { margin-left: -40px !important; }
        .et_portfolio_small .et_pt_portfolio_item { margin-left: 32px !important; }
        .et_portfolio_large { margin-left: -26px !important; }
        .et_portfolio_large .et_pt_portfolio_item { margin-left: 11px !important; }
    </style>
    <!-- /used in scripts -->
<!-- /copied -->

</head>
