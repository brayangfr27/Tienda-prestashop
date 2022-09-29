<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:03:52
  from 'C:\wamp64\www\tienda_prestashop\modules\ybc_productimagehover\views\templates\hook\renderJs.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aad18277451_76551492',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '3596393de9063817a417c39893ae27fbd64812f8' => 
    array (
      0 => 'C:\\wamp64\\www\\tienda_prestashop\\modules\\ybc_productimagehover\\views\\templates\\hook\\renderJs.tpl',
      1 => 1662167574,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_631aad18277451_76551492 (Smarty_Internal_Template $_smarty_tpl) {
echo '<script'; ?>
 type="text/javascript">
 var baseAjax ='<?php if ((isset($_smarty_tpl->tpl_vars['_PI_VER_17_']->value)) && $_smarty_tpl->tpl_vars['_PI_VER_17_']->value) {
echo $_smarty_tpl->tpl_vars['baseAjax']->value;
} else {
echo htmlspecialchars($_smarty_tpl->tpl_vars['baseAjax']->value, ENT_QUOTES, 'UTF-8');
}?>';
 var YBC_PI_TRANSITION_EFFECT = '<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['YBC_PI_TRANSITION_EFFECT']->value, ENT_QUOTES, 'UTF-8');?>
';
 var _PI_VER_17_ = <?php echo htmlspecialchars(intval($_smarty_tpl->tpl_vars['_PI_VER_17_']->value), ENT_QUOTES, 'UTF-8');?>

 var _PI_VER_16_ = <?php echo htmlspecialchars(intval($_smarty_tpl->tpl_vars['_PI_VER_16_']->value), ENT_QUOTES, 'UTF-8');?>

<?php echo '</script'; ?>
><?php }
}
