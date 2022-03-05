<?php
/*
 * инициализация сессии
 * Сейчас далее по коду инициализируется
 */
//session_start();

/*
 * устанавливаем utd-8 кодировку
 */
header('Content-Type: text/html; charset=utf-8');

/*
 * DB_TYPE - тип используемой таблицы
 * LANG_THISTLE - язык пакета
 */
define("DB_TYPE", "MySQL");
define("LANG_THISTLE", "RU");

/*
 * $thistle - инициализация класса родителя
 */
$thistle = new \GraDus59\Thistle\Thistle();

/*
 * $TH_DB - используется в других классах, не стоит менять его имя
 */
$TH_DB = $thistle->initDB();

/*
 * инициализация параметров проврки доступа к странице
 */
$TH_PERM = $thistle->initPermissions();

/*
 * Авторизация и регистрация, не нужны на каждой странице, перенести туда где надо.
 */
//$TH_AUTH = $thistle->initAuthorisation();
//$TH_REG = $thistle->initRegistration();