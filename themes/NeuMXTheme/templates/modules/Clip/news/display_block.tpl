<div class="z-form clip-block-pub">
    <div class="z-linear">

        <h5>{$pubdata.core_title}</h5>

        <div class="z-formrow">
            <span class="z-label">core_urltitle:</span>
            <span class="z-formnote">{$pubdata.core_urltitle|safetext}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_uniqueid:</span>
            <span class="z-formnote">{$pubdata.core_uniqueid|safetext}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_tid:</span>
            <span class="z-formnote">{$pubdata.core_tid|safetext}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_pid:</span>
            <span class="z-formnote">{$pubdata.core_pid|safetext}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_author:</span>
            <span class="z-formnote">
                {$pubdata.core_author|profilelinkbyuid}
                <span class="z-sub">[{$pubdata.core_author|safehtml}]</span>
            </span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_creator:</span>
            <span class="z-formnote">{$pubdata.core_creator|yesno}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_approvalstate:</span>
            <span class="z-formnote">{$pubdata.core_approvalstate|safetext}</span>
        </div>
{*
        <div class="z-formrow">
            <span class="z-label">id:</span>
            <span class="z-formnote">{$pubdata.id|safetext}</span>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">{$pubfields.name|clip_translate}:</span>
            <span class="z-formnote">{$pubdata.name|safehtml}</span>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">{$pubfields.content|clip_translate}:</span>
             <div class="z-formnote">{$pubdata.content|safehtml|clip_notifyfilters:$pubtype}</div>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">{$pubfields.user|clip_translate}:</span>
            <span class="z-formnote">
                {foreach from=$pubdata.user key='pubuid' item='pubuname'}
                    {$pubuname|profilelinkbyuname}
                    <span class="z-sub">[{$pubuid|safehtml}]</span><br />
                {/foreach}
            </span>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">{$pubfields.date|clip_translate}:</span>
            <span class="z-formnote">{$pubdata.date|dateformat:'datelong'}</span>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">{$pubfields.cat|clip_translate}:</span>
            {if $pubdata.cat.id}
                <span class="z-formnote">{$pubdata.cat.fullTitle}</span>
            {/if}
            <pre class="z-formnote">{clip_dump var=$pubdata.cat}</pre>
        </div>
*}
        <div class="z-formrow">
            <span class="z-label">core_hitcount:</span>
            <span class="z-formnote">{gt text='%s read' plural='%s reads' count=$pubdata.core_hitcount tag1=$pubdata.core_hitcount}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_language:</span>
            {if !empty($pubdata.core_language)}
                <span class="z-formnote">{$pubdata.core_language|getlanguagename}</span>
            {else}
                <span class="z-formnote">{gt text='Available for all languages.'}</span>
            {/if}
        </div>

        <div class="z-formrow">
            <span class="z-label">core_revision:</span>
            <span class="z-formnote">{$pubdata.core_revision|safetext}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_online:</span>
            <span class="z-formnote">{$pubdata.core_online|yesno}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_intrash:</span>
            <span class="z-formnote">{$pubdata.core_intrash|yesno}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_visible:</span>
            <span class="z-formnote">{$pubdata.core_visible|yesno}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_locked:</span>
            <span class="z-formnote">{$pubdata.core_locked|yesno}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_publishdate:</span>
            <span class="z-formnote">{$pubdata.core_publishdate|dateformat:'datetimelong'}</span>
        </div>

        <div class="z-formrow">
            <span class="z-label">core_expiredate:</span>
            {gt text='No expire date specified.' assign='defexpire'}
            <span class="z-formnote">{$pubdata.core_expiredate|dateformat:'datetimelong'|default:$defexpire}</span>
        </div>
{*
        <div class="z-formrow">
            <span class="z-label">obj_status:</span>
            <span class="z-formnote">{$pubdata.obj_status|safetext}</span>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">cr_date:</span>
            <span class="z-formnote">{$pubdata.cr_date|dateformat:'datetimelong'}</span>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">cr_uid:</span>
            <span class="z-formnote">
                {$pubdata.cr_uid|profilelinkbyuid}
                <span class="z-sub">[{$pubdata.cr_uid|safehtml}]</span>
            </span>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">lu_date:</span>
            <span class="z-formnote">{$pubdata.lu_date|dateformat:'datetimelong'}</span>
        </div>
*}{*
        <div class="z-formrow">
            <span class="z-label">lu_uid:</span>
            <span class="z-formnote">
                {$pubdata.lu_uid|profilelinkbyuid}
                <span class="z-sub">[{$pubdata.lu_uid|safehtml}]</span>
            </span>
        </div>
*}
        <div class="z-formrow">
            <span class="z-label">core_titlefield:</span>
            <span class="z-formnote">{$pubdata.core_titlefield|safetext}</span>
        </div>
{*
        <div class="z-formrow">
            <span class="z-label">__WORKFLOW__:</span>
            <pre class="z-formnote">{clip_dump var=$pubdata.__WORKFLOW__}</pre>
        </div>
*}
    </div>
</div>