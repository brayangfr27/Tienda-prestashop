<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:08:28
  from 'C:\wamp64\www\tienda_prestashop\modules\ets_multilayerslider\views\templates\hook\admin-js.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aae2ce19658_08888468',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f15095eb17352e72fbbb4d7fa26a14888818c554' => 
    array (
      0 => 'C:\\wamp64\\www\\tienda_prestashop\\modules\\ets_multilayerslider\\views\\templates\\hook\\admin-js.tpl',
      1 => 1662167564,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_631aae2ce19658_08888468 (Smarty_Internal_Template $_smarty_tpl) {
echo '<script'; ?>
 type="text/javascript" src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['js_dir_path']->value,'quotes','UTF-8' ));?>
mls_slider.pack.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 type="text/javascript" src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['js_dir_path']->value,'quotes','UTF-8' ));?>
multilayerslider-admin.js"><?php echo '</script'; ?>
><?php }
}
