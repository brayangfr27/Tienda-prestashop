<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:04:12
  from 'C:\wamp64\www\tienda_prestashop\themes\ebusiness\modules\ybc_blog_free\views\templates\hook\footer.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aad2c7cefc6_22414928',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '57d59460bbd00c75fbf8b3f41f3f303009d564a9' => 
    array (
      0 => 'C:\\wamp64\\www\\tienda_prestashop\\themes\\ebusiness\\modules\\ybc_blog_free\\views\\templates\\hook\\footer.tpl',
      1 => 1662167582,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_631aad2c7cefc6_22414928 (Smarty_Internal_Template $_smarty_tpl) {
echo '<script'; ?>
 type="text/javascript">
    YBC_BLOG_FREE_like_url = '<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['like_url']->value,'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
';
    ybc_like_error ='<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['ybc_like_error']->value,'quotes','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
';
    YBC_BLOG_FREE_GALLERY_SPEED = <?php echo htmlspecialchars(intval($_smarty_tpl->tpl_vars['YBC_BLOG_FREE_GALLERY_SPEED']->value), ENT_QUOTES, 'UTF-8');?>
;
    YBC_BLOG_FREE_SLIDER_SPEED = <?php echo htmlspecialchars(intval($_smarty_tpl->tpl_vars['YBC_BLOG_FREE_SLIDER_SPEED']->value), ENT_QUOTES, 'UTF-8');?>
;
    YBC_BLOG_FREE_GALLERY_SKIN = '<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['YBC_BLOG_FREE_GALLERY_SKIN']->value,'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
';
    YBC_BLOG_FREE_GALLERY_AUTO_PLAY = <?php echo htmlspecialchars(intval($_smarty_tpl->tpl_vars['YBC_BLOG_FREE_GALLERY_AUTO_PLAY']->value), ENT_QUOTES, 'UTF-8');?>
;
<?php echo '</script'; ?>
><?php }
}
