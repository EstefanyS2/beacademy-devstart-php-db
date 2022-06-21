<?php 

declare(strict_types=1);

namespace App\Controller;

class ErrorController extends AbstractController {
    public function notFounAction(): void
    {
        parent::render('error/notFound');
    }
}
