<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit312708a320a99d57ea32b8365ebba67b
{
    public static $classMap = array (
        'Ps_Banner' => __DIR__ . '/../..' . '/ps_banner.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->classMap = ComposerStaticInit312708a320a99d57ea32b8365ebba67b::$classMap;

        }, null, ClassLoader::class);
    }
}