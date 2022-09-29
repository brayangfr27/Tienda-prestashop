<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:03:57
  from 'module:psnewproductsviewstemplat' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aad1d4ee001_26166063',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4a8df44403a47041b050fac755e17268c2a7c3e7' => 
    array (
      0 => 'module:psnewproductsviewstemplat',
      1 => 1662167582,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/miniatures/product.tpl' => 1,
  ),
),false)) {
function content_631aad1d4ee001_26166063 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->compiled->nocache_hash = '1322834806631aad1d493ca7_33201090';
?>

<section id="newproducts_block" class="home_block_col">
  <h4 class="home_block_col_title"><span><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'New arrivals','d'=>'Modules.Newproducts.Shop'),$_smarty_tpl ) );?>
</span></h4>
  <div class="products">
    <?php $_smarty_tpl->_assignInScope('is', 0);?>
    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['products']->value, 'product');
$_smarty_tpl->tpl_vars['product']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->do_else = false;
?>
        <?php if ((isset($_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'])) && $_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'] != '') {?>    
            <?php if ($_smarty_tpl->tpl_vars['is']->value%$_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'] == 0) {?>    
                <div class="group_item_product">
            <?php }?>
        <?php }?>
        <?php $_smarty_tpl->_assignInScope('is', $_smarty_tpl->tpl_vars['is']->value+1);?>
        <?php $_smarty_tpl->_subTemplateRender("file:catalog/_partials/miniatures/product.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, $_smarty_tpl->cache_lifetime, array('product'=>$_smarty_tpl->tpl_vars['product']->value), 0, true);
?>
        <?php if ((isset($_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'])) && $_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'] != '') {?>
            <?php if ($_smarty_tpl->tpl_vars['is']->value%$_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'] == 0) {?>
                </div>
            <?php }?>
        <?php }?>
    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    <?php if ((isset($_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'])) && $_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'] != '') {?>
        <?php if ($_smarty_tpl->tpl_vars['is']->value%$_smarty_tpl->tpl_vars['tc_config']->value['YBC_TC_NUMBER_GROUP'] != 0) {?>
                </div>
        <?php }?>
    <?php }?>
  </div>
</section>

<?php }
}
