<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit5a452e07b0f20b0b0c1075f78c487e29
{
    public static $prefixLengthsPsr4 = array (
        'P' => 
        array (
            'PrestaShop\\Module\\BlockWishList\\' => 32,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'PrestaShop\\Module\\BlockWishList\\' => 
        array (
            0 => __DIR__ . '/../..' . '/src',
        ),
    );

    public static $classMap = array (
        'BlockWishList' => __DIR__ . '/../..' . '/blockwishlist.php',
        'BlockWishListActionModuleFrontController' => __DIR__ . '/../..' . '/controllers/front/action.php',
        'BlockWishlistListsModuleFrontController' => __DIR__ . '/../..' . '/controllers/front/lists.php',
        'BlockWishlistViewModuleFrontController' => __DIR__ . '/../..' . '/controllers/front/view.php',
        'PrestaShop\\Module\\BlockWishList\\Access\\CustomerAccess' => __DIR__ . '/../..' . '/src/Access/CustomerAccess.php',
        'PrestaShop\\Module\\BlockWishList\\Calculator\\StatisticsCalculator' => __DIR__ . '/../..' . '/src/Calculator/StatisticsCalculator.php',
        'PrestaShop\\Module\\BlockWishList\\Controller\\WishlistConfigurationAdminController' => __DIR__ . '/../..' . '/src/Controller/WishlistConfigurationAdminController.php',
        'PrestaShop\\Module\\BlockWishList\\Database\\Install' => __DIR__ . '/../..' . '/src/Database/Install.php',
        'PrestaShop\\Module\\BlockWishList\\Database\\Uninstall' => __DIR__ . '/../..' . '/src/Database/Uninstall.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Data\\AllTimeStatisticsGridDataFactory' => __DIR__ . '/../..' . '/src/Grid/Data/AllTimeStatisticsGridDataFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Data\\BaseGridDataFactory' => __DIR__ . '/../..' . '/src/Grid/Data/BaseGridDataFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Data\\CurrentDayStatisticsGridDataFactory' => __DIR__ . '/../..' . '/src/Grid/Data/CurrentDayStatisticsGridDataFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Data\\CurrentMonthStatisticsGridDataFactory' => __DIR__ . '/../..' . '/src/Grid/Data/CurrentMonthStatisticsGridDataFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Data\\CurrentYearStatisticsGridDataFactory' => __DIR__ . '/../..' . '/src/Grid/Data/CurrentYearStatisticsGridDataFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Definition\\AllTimeStatisticsGridDefinitionFactory' => __DIR__ . '/../..' . '/src/Grid/Definition/AllTimeStatisticsGridDefinitionFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Definition\\BaseStatisticsGridDefinitionFactory' => __DIR__ . '/../..' . '/src/Grid/Definition/BaseStatisticsGridDefinitionFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Definition\\CurrentDayStatisticsGridDefinitionFactory' => __DIR__ . '/../..' . '/src/Grid/Definition/CurrentDayStatisticsGridDefinitionFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Definition\\CurrentMonthStatisticsGridDefinitionFactory' => __DIR__ . '/../..' . '/src/Grid/Definition/CurrentMonthStatisticsGridDefinitionFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Grid\\Definition\\CurrentYearStatisticsGridDefinitionFactory' => __DIR__ . '/../..' . '/src/Grid/Definition/CurrentYearStatisticsGridDefinitionFactory.php',
        'PrestaShop\\Module\\BlockWishList\\Search\\WishListProductSearchProvider' => __DIR__ . '/../..' . '/src/Search/WishListProductSearchProvider.php',
        'PrestaShop\\Module\\BlockWishList\\Type\\ConfigurationType' => __DIR__ . '/../..' . '/src/Type/ConfigurationType.php',
        'Statistics' => __DIR__ . '/../..' . '/classes/Statistics.php',
        'WishList' => __DIR__ . '/../..' . '/classes/WishList.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit5a452e07b0f20b0b0c1075f78c487e29::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit5a452e07b0f20b0b0c1075f78c487e29::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit5a452e07b0f20b0b0c1075f78c487e29::$classMap;

        }, null, ClassLoader::class);
    }
}
