<?php

use GraDus59\Thistle\Lang;

/*
 * Пример шаблона активации почты
 * $TITLE
 * $SITE
 * $SITE_URL
 * $LINK
 * Переменные приходят из сбора шаблона.
 */
?>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title><?= $TITLE ?></title>
</head>
<body>
<p>
    Привет, вы прошли регистрацию на сайте <strong><?= $SITE ?></strong> по адресу <strong><?= $SITE_URL ?></strong>.
</p>
<p>
    Пройдите по ссылке для активации аккаунта - <a href="<?= $LINK ?>">АКТИВИРОВАТЬ</a>
</p>
</body>
</html>