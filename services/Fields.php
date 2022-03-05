<?php
/*
 * Настройки полей форм
 * required - обязательное ли поле в форме
 * trim - нужно ли обрезать поле
 * min - минимальная длинна поля
 * max - максимальная длинна поля
 * special - требуется ли проверкана спец символы
 */
return [
    'reg' => [
        'email' => [
            'type' => 'email',
            'required' => true,
            'trim' => true,
            'min' => 6,
            'max' => 50,
            'special' => true
        ],
        'login' => [
            'type' => 'string',
            'required' => true,
            'trim' => true,
            'min' => 6,
            'max' => 50,
            'special' => true
        ],
        'password' => [
            'type' => 'string',
            'required' => true,
            'trim' => true,
            'min' => 6,
            'max' => 50,
            'special' => true
        ],
        'password_two' => [
            'type' => 'string',
            'required' => true,
            'trim' => true,
            'min' => 6,
            'max' => 50,
            'special' => true
        ],
    ],

    'auth' => [
        'login' => [
            'type' => 'string',
            'required' => true,
            'trim' => true,
            'min' => 6,
            'max' => 50,
            'special' => true
        ],
        'password' => [
            'type' => 'string',
            'required' => true,
            'trim' => true,
            'min' => 6,
            'max' => 50,
            'special' => true
        ]
    ]
];