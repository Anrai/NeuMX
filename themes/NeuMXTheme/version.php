<?php 
/**
 * Zikula Application Framework
 *
 * @copyright (c) 2007-2012 Mateo Tibaquirá
 * @link      http://www.blanktheme.org
 * @license   GNU/GPL - http://www.gnu.org/copyleft/gpl.html
 * @abstract  Blank theme to develop new themes with ease
 */


$dom = ZLanguage::getThemeDomain('BlankTheme');

$themeversion['name']           = 'NeuMXTheme';
$themeversion['displayname']    = __('NeuMX Theme', $dom);
$themeversion['description']    = __('Default NeuMX Theme', $dom);
$themeversion['version']        = '0.1';

$themeversion['author']         = 'Sergio Enrique Vargas';
$themeversion['contact']        = 'http://www.neumx.com';
$themeversion['admin']          = 1;
$themeversion['user']           = 1;
$themeversion['system']         = 0;
$themeversion['changelog']      = 'docs/changelog.txt';
$themeversion['credits']        = 'docs/credits.txt';
$themeversion['help']           = 'docs/help.txt';
$themeversion['license']        = 'docs/license.txt';
$themeversion['xhtml']          = true;

$themeversion['extra']          = array('BlankTheme' => '1.3',
                                        'YAML'       => '3.3.1');
