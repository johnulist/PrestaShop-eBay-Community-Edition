{*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2017 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<?xml version="1.0" encoding="utf-8"?>
<GetCategoryFeatures xmlns="urn:ebay:apis:eBLBaseComponents">
    <RequesterCredentials>
        <eBayAuthToken>{$ebay_auth_token|escape:'htmlall':'UTF-8'}</eBayAuthToken>
    </RequesterCredentials>
    <DetailLevel>ReturnAll</DetailLevel>
    {if isset($feature_id)}
        <FeatureID>{$feature_id|escape:'htmlall':'UTF-8'}</FeatureID>
    {/if}
    {if isset($category_id)}
        <CategoryID>{$category_id|escape:'htmlall':'UTF-8'}</CategoryID>
    {/if}
    <ErrorLanguage>{$error_language|escape:'htmlall':'UTF-8'}</ErrorLanguage>
    <Version>{$version|escape:'htmlall':'UTF-8'}</Version>
    <WarningLevel>High</WarningLevel>
    <ViewAllNodes>true</ViewAllNodes>
</GetCategoryFeatures>
