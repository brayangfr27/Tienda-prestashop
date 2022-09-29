<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:08:33
  from 'C:\wamp64\www\tienda_prestashop\modules\ets_multilayerslider\views\templates\hook\iframe.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aae313f1fc0_67920767',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'cd569a1fee55581bb22149277c21181bb8afb9ee' => 
    array (
      0 => 'C:\\wamp64\\www\\tienda_prestashop\\modules\\ets_multilayerslider\\views\\templates\\hook\\iframe.tpl',
      1 => 1662167564,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_631aae313f1fc0_67920767 (Smarty_Internal_Template $_smarty_tpl) {
?><style>
    .ets_multilayerslider{
        min-height:800px;
    }
</style>
<?php echo '<script'; ?>
 type="text/javascript">
   function phProductFeedResizeIframe(obj) {
       $('iframe').css('height','auto');
       setTimeout(function() {
           $('iframe').css('opacity',1);
           var pHeight = $(obj).parent().height();
           $(obj).css('height','540px');
       }, 300);
    }
<?php echo '</script'; ?>
> 
<div id="ph_preview_template_html">
    <iframe src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['url_iframe']->value,'html','UTF-8' ));?>
" style="background: #ffffff ; border : 1px solid #ccc;width:100%;height:0;opacity:0;border-radius:5px" onload="phProductFeedResizeIframe(this)"></iframe>
</div><?php }
}
