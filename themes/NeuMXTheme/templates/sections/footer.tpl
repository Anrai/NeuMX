{**
 * Note:
 * If you want to remove the YAML backlink,
 * please check the YAML license conditions:
 * http://www.yaml.de/en/license/license-conditions.html
 *}

<div id="footer">
    <div id="footer-top-shadow" class="clearfix">
        <div class="container">
            
            <div id="footer-widgets" class="clearfix">
                <div id="recent-posts-7" class="footer-widget widget_recent_entries">
                    <h4 class="widgettitle">Recent Posts</h4>
                    <ul>
                        <li><a href="duis-venenatis-scelerisque-diam/" title="Duis venenatis scelerisque">Duis venenatis scelerisque</a></li>
                        <li><a href="vestibulum-ante-ipsum-primis/" title="Vestibulum ante ipsum primis">Vestibulum ante ipsum primis</a></li>
                        <li><a href="donec-ultricies-porta-sodales/" title="Donec ultricies porta sodales">Donec ultricies porta sodales</a></li>
                        <li><a href="vivamus-congue-lorem-ac-velit-accumsan/" title="Vivamus congue lorem ac velit">Vivamus congue lorem ac velit</a></li>
                        <li><a href="duis-congue-ornare-felis-a-lacinia/" title="Duis congue ornare felis a">Duis congue ornare felis a</a></li>
                    </ul>
                </div><!-- end .footer-widget -->
                <div id="text-4" class="footer-widget widget_text">
                    <h4 class="widgettitle">Custom Text Widget</h4>
                        <div class="textwidget"> Phasellus eu turpis lorem, id gravida nunc. In bibendum nulla vel quam pretium a fringilla erat ornare. Etiam hendrerit quam sed orci congue posuere laoreet urna condimentum. Nam vestibulum gravida semper. Maecenas ac nunc purus, et aliquam urna. Curabitur quis tellus vitae dolor tristique egesta.</div>
                </div> <!-- end .footer-widget -->
                <div id="meta-4" class="footer-widget widget_meta">
                    <h4 class="widgettitle">Meta</h4>
                    <ul>
                        <li><a href="{$themepath}wp-login.php">Log in</a></li>
                        <li><a href="{$themepath}feed/" title="Syndicate this site using RSS 2.0">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
                        <li><a href="{$themepath}comments/feed/" title="The latest comments to all posts in RSS">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
                        <li><a href="http://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>
                    </ul>
                </div> <!-- end .footer-widget -->
                <div id="recent-comments-7" class="footer-widget widget_recent_comments last">
                    <h4 class="widgettitle">Recent Comments</h4>
                    <ul id="recentcomments">
                        <li class="recentcomments"><a href="http://probarta.com/" rel="external nofollow" class="url">Projukti Barta</a> on <a href="{$themepath}2008/09/04/hello-world-2/#comment-723">Neque porro quisquam est qui</a></li><li class="recentcomments"><a href="http://bhaveshthaker.com/" rel="external nofollow" class="url">Bhaveshkumar Thaker</a> on <a href="{$themepath}2010/09/15/beautiful-buildings/#comment-721">Beautiful Buildings</a></li><li class="recentcomments"><a href="http://bhaveshthaker.com/" rel="external nofollow" class="url">Bhaveshkumar Thaker</a> on <a href="{$themepath}2010/09/15/beautiful-buildings/#comment-720">Beautiful Buildings</a></li><li class="recentcomments"><a href="http://www.k-files.com/" rel="external nofollow" class="url">Blogger's Notebook</a> on <a href="duis-venenatis-scelerisque-diam/#comment-717">Duis venenatis scelerisque</a></li></ul>
                        <div class="clear"></div>
                </div><!-- end .footer-widget -->
            </div> <!-- end #footer-widgets -->


            {* default styles of footer block is float: right *}
            <div id="extrafooter">
                {if $btconfig.footer eq 1}
                    {blockposition name='footer'}
                {/if}

                {if $btconfig.bottomnav eq 1}
                    {blockposition name='bottomnav'}
                {else}
                    <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="RSS"><img src="{$imagepath}/icons/rss.png" alt="RSS" width="14" height="14" /> RSS</a>
                    <span class="text-separator">|</span>
                    <a href="{modurl modname='News' type='user' func='view' theme='Atom'}" title="Atom"><img src="{$imagepath}/icons/atom.png" alt="Atom" width="14" height="14" /> Atom</a>
                    <span class="text-separator">|</span>
                    <a href="{modurl modname='Legal' type='user' func='main'}" title="{gt text='Terms of use'}">{gt text='Terms of use'}</a>
                    <span class="text-separator">|</span>
                    <a href="{modurl modname='Formicula' type='user' func='main'}" title="{gt text='Contact'}">{gt text='Contact'}</a>
                    <span class="text-separator">|</span>
                    <a href="#header" title="{gt text='Back to top'}">{gt text='Back to top'}</a>
                {/if}
            </div>

            <p id="copyright">
                &copy; {'Y'|date} <a href="{$baseurl}">{$modvars.ZConfig.sitename}</a>.
                &nbsp;&nbsp;&nbsp;
                <a href="http://community.zikula.org/" title="{gt text='Powered by Zikula'}">Zikula</a>
                <span class="text-separator">|</span>
                <a href="http://www.yaml.de/" title="{gt text='Layout supported by YAML'}">YAML</a>
                <br />
                Designed by <a href="http://www.elegantthemes.com/" title="Premium WordPress Themes">Elegant WordPress Themes</a> | Powered by  <a href="http://www.wordpress.org/">WordPress</a>
                {if $serviceManager.development}
                    {* displays validators links only on development mode *}
                    <span class="text-separator">|</span>
                    <a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text='Valid CSS'}">CSS</a>
                    <span class="text-separator">|</span>
                    <a href="http://validator.w3.org/check?uri=referer" title="{gt text='Valid XHTML'}">XHTML</a>
                {/if}
            </p>

        </div> <!-- end .container -->
    </div> <!-- end #footer-top-shadow -->
    
    <div id="footer-bottom-shadow"></div>

    <div id="footer-bottom">
        <div class="container clearfix">
            <ul id="bottom-nav" class="bottom-nav">
                <li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14"><a href="NeuMXTheme.htm">Home</a></li>
                <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12"><a href="{$themepath}category/blog/">Blog</a></li>
                <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-406"><a href="{$themepath}page-templates/">Page Templates</a></li>
                <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-398"><a href="{$themepath}shortcodes/">Shortcodes</a></li>
                <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-410"><a href="{$themepath}contact-us/">Contact Us</a></li>
                <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-474"><a href="{$themepath}sitemap/">Sitemap</a></li>
                <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-475"><a href="{$themepath}advanced-search/">Advanced Search</a></li>
            </ul>
        </div> <!-- end .container -->
    </div> <!-- end #footer-bottom -->
</div> <!-- end #footer -->

{**bt_htmloutput section='footer'**}