{**
 * Note:
 * If you want to remove the YAML backlink,
 * please check the YAML license conditions:
 * http://www.yaml.de/en/license/license-conditions.html
 *}

<div id="footer">
    <div id="footer-top-shadow" class="clearfix">
        <div class="container">

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
                &nbsp;
                <a href="http://community.zikula.org/" title="{gt text='Powered by Zikula'}">Zikula</a>
                <span class="text-separator">|</span>
                <a href="http://www.yaml.de/" title="{gt text='Layout supported by YAML'}">YAML</a>
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