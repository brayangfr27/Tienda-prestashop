<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:03:52
  from 'C:\wamp64\www\tienda_prestashop\modules\ybc_newsletter\views\templates\hook\css.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aad189c2438_86238502',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '838cf30e815368ea30203f2fe72f7ed86546328e' => 
    array (
      0 => 'C:\\wamp64\\www\\tienda_prestashop\\modules\\ybc_newsletter\\views\\templates\\hook\\css.tpl',
      1 => 1662167572,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_631aad189c2438_86238502 (Smarty_Internal_Template $_smarty_tpl) {
?><style>
    #ynp-submit, #ynp-close{background:<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['color_button']->value,'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
;}
    .alert-success span{color:<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['color_button']->value,'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
;}
    #uniform-ynp-input-dont-show > span.checked::before{color:<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['color_button']->value,'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
;}
    #ynp-submit:hover,#ynp-close:hover{background:<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['color_hover']->value,'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
;}
    <?php if ($_smarty_tpl->tpl_vars['template']->value == 'ynpt1' && $_smarty_tpl->tpl_vars['image']->value) {?>
        .ynp-div-l3{background: url('<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['image']->value,'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
') top left no-repeat;}      
    <?php }?>
</style><?php }
}
