<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.adapter.feature.command_handler.edit_feature_value_handler' shared service.

return $this->services['prestashop.adapter.feature.command_handler.edit_feature_value_handler'] = new \PrestaShop\PrestaShop\Adapter\Feature\CommandHandler\EditFeatureValueHandler(${($_ = isset($this->services['prestashop.adapter.feature.repository.feature_value_repository']) ? $this->services['prestashop.adapter.feature.repository.feature_value_repository'] : $this->load('getPrestashop_Adapter_Feature_Repository_FeatureValueRepositoryService.php')) && false ?: '_'});
