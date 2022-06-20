<?php

use App\Controller\IndexController;
use App\Controller\CategoryController;
use App\Controller\ProductController;

function createRoute(string $controllername, string $methodName) {
    return [
        'controller' => $controllername,
        'method' => $methodName,
    ];
}

$routes = [
    '/' => createRoute(IndexController::class, 'indexAction'),
    '/produtos' => createRoute(ProductController::class, 'listAction'),
    '/produtos/novo' => createRoute(ProductController::class, 'addAction'),
    '/categorias' => createRoute(CategoryController::class, 'listAction'),
    '/categorias/nova' => createRoute(CategoryController::class, 'addAction')
];

return $routes;