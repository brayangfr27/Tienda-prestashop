<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:03:59
  from 'C:\wamp64\www\tienda_prestashop\themes\ebusiness\modules\ybc_manufacturer\views\templates\hook\manufacturers.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aad1f1e4be4_70002868',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9725dfe77ec807b73f159160936d19c49f7023e3' => 
    array (
      0 => 'C:\\wamp64\\www\\tienda_prestashop\\themes\\ebusiness\\modules\\ybc_manufacturer\\views\\templates\\hook\\manufacturers.tpl',
      1 => 1662167582,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_631aad1f1e4be4_70002868 (Smarty_Internal_Template $_smarty_tpl) {
if ($_smarty_tpl->tpl_vars['manufacturers']->value) {?>
    <div id="ybc-mnf-block" class="col-md-12 col-xs-12">
        <h4 class="h1 products-section-title text-uppercase"><span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['YBC_MF_TITLE']->value, ENT_QUOTES, 'UTF-8');?>
</span></h4>
        <ul id="ybc-mnf-block-ul" class="">
        	<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['manufacturers']->value, 'manufacturer');
$_smarty_tpl->tpl_vars['manufacturer']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['manufacturer']->value) {
$_smarty_tpl->tpl_vars['manufacturer']->do_else = false;
?>
        		<li class="ybc-mnf-block-li">
                    <a class="ybc-mnf-block-a-img" href="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['link']->value->getmanufacturerLink($_smarty_tpl->tpl_vars['manufacturer']->value['id_manufacturer'],$_smarty_tpl->tpl_vars['manufacturer']->value['link_rewrite']),'html' )), ENT_QUOTES, 'UTF-8');?>
"><img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['manufacturer']->value['image'], ENT_QUOTES, 'UTF-8');?>
" alt="" /></a>
                    <?php if ($_smarty_tpl->tpl_vars['YBC_MF_SHOW_NAME']->value) {?><a class="ybc-mnf-block-a-name" href="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['link']->value->getmanufacturerLink($_smarty_tpl->tpl_vars['manufacturer']->value['id_manufacturer'],$_smarty_tpl->tpl_vars['manufacturer']->value['link_rewrite']),'html' )), ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['manufacturer']->value['name'],'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
</a><?php }?>
                </li>
        	<?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
        </ul>
    </div>
<?php }
}
}
