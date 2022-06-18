<?php


use App\Controller\IndexController;
use App\Controller\CategoryController;
use App\Controller\ProductController;

function creatRoute(string $controllername, string $methodName) {
    return [
        'controller' => $controllername,
        'method' => $methodName,
    ];
}

$routes = [
    '/' => creatRoute(IndexController::class, 'indexAction'),
    '/produtos' => creatRoute(ProductController::class, 'listAction'),
    '/produtos/novo' => creatRoute(ProductController::class, 'addAction'),
    '/categorias' => creatRoute(CategoryController::class, 'removeAction'),
    '/produtos/editar' => creatRoute(ProductController::class, 'editAction'),
    '/produtos/relatorio'=> creatRoute(ProductController::class, 'reportAction'),
    '/categorias' => creatRoute(CategoryController::class, 'listAction'),
    '/categorias/nova' => creatRoute(CategoryController::class, 'addAction'),
    '/categorias/excluir' => creatRoute(CategoryController::class, 'removeAction'),
    '/categorias/editar' => creatRoute(CategoryController::class, 'updateAction'),
    ];

    return $routes;