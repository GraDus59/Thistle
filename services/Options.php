<?php
return [
    'SITE' => 'TEST SITE',
    'SITE_URL' => $_SERVER['HTTP_HOST'],
    'LOG' => [
        ''
    ],
    'MAIL' => [
        'from' => [
            'name' => 'GraDus59',
            'email' => 'mail@mail.ru',
            'email_activation' => 'activation@site.ru'
        ],
        'ssl' => false,
        'dir_activate' => 'activate'
    ],
    'CAPTCHA' => [
        'enter' => true,
        'secret' => '****************************************',
        'public' => '****************************************'
    ]
];