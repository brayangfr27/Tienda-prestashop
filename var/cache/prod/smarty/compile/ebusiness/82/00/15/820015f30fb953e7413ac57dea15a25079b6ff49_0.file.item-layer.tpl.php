<?php
/* Smarty version 3.1.43, created on 2022-09-08 22:08:31
  from 'C:\wamp64\www\tienda_prestashop\modules\ets_multilayerslider\views\templates\hook\item-layer.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.43',
  'unifunc' => 'content_631aae2fd2c8b8_90655750',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '820015f30fb953e7413ac57dea15a25079b6ff49' => 
    array (
      0 => 'C:\\wamp64\\www\\tienda_prestashop\\modules\\ets_multilayerslider\\views\\templates\\hook\\item-layer.tpl',
      1 => 1662167564,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_631aae2fd2c8b8_90655750 (Smarty_Internal_Template $_smarty_tpl) {
if ((isset($_smarty_tpl->tpl_vars['layer']->value)) && $_smarty_tpl->tpl_vars['layer']->value && $_smarty_tpl->tpl_vars['layer']->value['layer_type'] == 'image' && $_smarty_tpl->tpl_vars['layer']->value['image'] || $_smarty_tpl->tpl_vars['layer']->value['layer_type'] != 'image' && $_smarty_tpl->tpl_vars['layer']->value['content_layer']) {?>
    <div class="msl_layer item<?php echo intval($_smarty_tpl->tpl_vars['layer']->value['id_layer']);?>
 layer_layout_<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['mls_layout']->value,'html','UTF-8' ));?>
 mls_layer_type_<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['layer_type'],'html','UTF-8' ));?>
" style="position: absolute; 
        <?php if ($_smarty_tpl->tpl_vars['mls_layout']->value == 'rtl' && $_smarty_tpl->tpl_vars['mls_multilayout']->value) {?> 
            right:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['right'],'html','UTF-8' ));?>
px; top:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['top_right'],'html','UTF-8' ));?>
px; left: auto;
        <?php } else { ?>
            left:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['left'],'html','UTF-8' ));?>
px; top:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['top'],'html','UTF-8' ));?>
px; right: auto;
        <?php }?> float:left; bottom: auto; z-index: <?php echo intval($_smarty_tpl->tpl_vars['layer']->value['sort_order']);?>
;" data-id-layer="<?php echo intval($_smarty_tpl->tpl_vars['layer']->value['id_layer']);?>
" 
        data-animation-in="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['animation_in'],'html','UTF-8' ));?>
" 
        data-animation-out="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['animation_out'],'html','UTF-8' ));?>
" 
        data-move-in="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['move_in'],'html','UTF-8' ));?>
" 
        data-move-out="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['move_out'],'html','UTF-8' ));?>
" 
        data-start-delay="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['start_delay'],'html','UTF-8' ));?>
" 
        data-stand-duration="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['stand_duration'],'html','UTF-8' ));?>
"
        data-left="<?php echo floatval($_smarty_tpl->tpl_vars['layer']->value['left']);?>
"
        data-right="<?php echo floatval($_smarty_tpl->tpl_vars['layer']->value['right']);?>
"
        data-top="<?php echo floatval($_smarty_tpl->tpl_vars['layer']->value['top']);?>
"
        data-top-rtl="<?php echo floatval($_smarty_tpl->tpl_vars['layer']->value['top_right']);?>
"
        >
        <?php if ($_smarty_tpl->tpl_vars['layer']->value['layer_type'] == 'image') {?>
            <img class="spot" src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['link_image'],'html','UTF-8' ));?>
" style="<?php if ($_smarty_tpl->tpl_vars['layer']->value['width']) {?>width: <?php echo floatval($_smarty_tpl->tpl_vars['layer']->value['width']);?>
px;<?php }
if ($_smarty_tpl->tpl_vars['layer']->value['height']) {?>height: <?php echo floatval($_smarty_tpl->tpl_vars['layer']->value['height']);?>
px;<?php }?>" />
        <?php } elseif ($_smarty_tpl->tpl_vars['layer']->value['layer_type'] == 'text' || $_smarty_tpl->tpl_vars['layer']->value['layer_type'] == 'link') {?>
            <span style="
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_size']) {?>font-size:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_size'],'html','UTF-8' ));?>
px<?php }?>;
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['text_color']) {?>color:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['text_color'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_family']) {?>font-family:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_family'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_weight']) {?>font-weight:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_weight'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['text_decoration']) {?>text-decoration:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['text_decoration'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['text_transform']) {?>text-transform:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['text_transform'],'html','UTF-8' ));?>
;<?php }?>
            "><?php echo $_smarty_tpl->tpl_vars['layer']->value['content_layer'];?>
</span>
        <?php } elseif ($_smarty_tpl->tpl_vars['layer']->value['layer_type'] == 'text_background') {?>
            <span style="
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_size']) {?>font-size:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_size'],'html','UTF-8' ));?>
px<?php }?>;
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['text_color']) {?>color:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['text_color'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_family']) {?>font-family:'<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_family'],'html','UTF-8' ));?>
';<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_weight']) {?>font-weight:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_weight'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['background_color']) {?>background-color:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['background_color'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['text_decoration']) {?>text-decoration:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['text_decoration'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['text_transform']) {?>text-transform:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['text_transform'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['padding']) {?>padding:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['padding'],'html','UTF-8' ));?>
;<?php }?>
            "><?php echo $_smarty_tpl->tpl_vars['layer']->value['content_layer'];?>
</span> 
        <?php } elseif ($_smarty_tpl->tpl_vars['layer']->value['layer_type'] == 'button') {?>
            <span style="
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_size']) {?>font-size:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_size'],'html','UTF-8' ));?>
px<?php }?>;
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['text_color']) {?>color:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['text_color'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_family']) {?>font-family:'<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_family'],'html','UTF-8' ));?>
';<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['font_weight']) {?>font-weight:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['font_weight'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['background_color']) {?>background-color:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['background_color'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['text_decoration']) {?>text-decoration:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['text_decoration'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['padding']) {?>padding:<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['layer']->value['padding'],'html','UTF-8' ));?>
;<?php }?>
                <?php if ($_smarty_tpl->tpl_vars['layer']->value['box_radius']) {?>border-radius:<?php echo intval($_smarty_tpl->tpl_vars['layer']->value['box_radius']);?>
px;<?php }?>
            "><?php echo $_smarty_tpl->tpl_vars['layer']->value['content_layer'];?>
</span>
        <?php }?>
    </div>
<?php }
}
}
