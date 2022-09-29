<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:04:10
  from 'module:pscontactinfopscontactinf' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aad2aed1cd5_30763801',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9992f3fe04dd41bcec1a2029cf07bead637caf4d' => 
    array (
      0 => 'module:pscontactinfopscontactinf',
      1 => 1662167582,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_631aad2aed1cd5_30763801 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="block-contact links wrapper">
    <h4 class="text-uppercase block-contact-title hidden-md-down"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Store information','d'=>'Shop.Theme'),$_smarty_tpl ) );?>
</h4>
    
    <div class="title clearfix hidden-md-up" data-target="#contact_footer" data-toggle="collapse">
        <span class="h3"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Store information','d'=>'Shop.Theme.CustomerAccount'),$_smarty_tpl ) );?>
</span>
        <span class="pull-xs-right">
          <span class="navbar-toggler collapse-icons">
            <i class="material-icons add">expand_more</i>
            <i class="material-icons remove">expand_less</i>
          </span>
        </span>
    </div>
    <div class="collapse" id="contact_footer">
          <i class="icon_pin_alt"></i><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Address: ','d'=>'Shop.Theme'),$_smarty_tpl ) );
echo $_smarty_tpl->tpl_vars['contact_infos']->value['address']['address1'];?>

          <?php if ((isset($_smarty_tpl->tpl_vars['contact_infos']->value['address']['address2'])) && $_smarty_tpl->tpl_vars['contact_infos']->value['address']['address2'] != '') {?>
            <br />
            <i class="icon_pin_alt"></i><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Address 2: ','d'=>'Shop.Theme'),$_smarty_tpl ) );
echo $_smarty_tpl->tpl_vars['contact_infos']->value['address']['address2'];?>

          <?php }?>
          <?php if ($_smarty_tpl->tpl_vars['contact_infos']->value['phone']) {?>
            <br/>
            <i class="icon_phone"></i>
                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Phone: [1]%phone%[/1]','sprintf'=>array('[1]'=>'<span>','[/1]'=>'</span>','%phone%'=>$_smarty_tpl->tpl_vars['contact_infos']->value['phone']),'d'=>'Shop.Theme'),$_smarty_tpl ) );?>

          <?php }?>
          <?php if ($_smarty_tpl->tpl_vars['contact_infos']->value['fax']) {?>
            <br>
            <i class="icon_printer"></i>
                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Fax: [1]%fax%[/1]','sprintf'=>array('[1]'=>'<span>','[/1]'=>'</span>','%fax%'=>$_smarty_tpl->tpl_vars['contact_infos']->value['fax']),'d'=>'Shop.Theme'),$_smarty_tpl ) );?>

          <?php }?>
          <?php if ($_smarty_tpl->tpl_vars['contact_infos']->value['email']) {?>
            <br>
            <i class="icon_mail_alt"></i>
                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Email us: [1]%email%[/1]','sprintf'=>array('[1]'=>'<span>','[/1]'=>'</span>','%email%'=>$_smarty_tpl->tpl_vars['contact_infos']->value['email']),'d'=>'Shop.Theme'),$_smarty_tpl ) );?>

          <?php }?>
      </div>
</div><?php }
}
