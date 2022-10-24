<?php

namespace GraDus59\Thistle;

use Exception;

class Str
{
    private static int $max_lenght = 64;
    private static int $bytes_lenght = 100;

    /**
     * @throws Exception
     */
    public static function random(int $lenght = 32): string
    {
        if($lenght > self::$max_lenght OR $lenght == 0) $lenght = self::$max_lenght;

        if($lenght == self::$max_lenght):
            $rand_end = 0;
        else:
            $rand_end = self::$max_lenght - $lenght;
        endif;

        $random_start = rand(0,$rand_end);
        $random_hex = bin2hex(random_bytes(self::$bytes_lenght));
        return substr($random_hex, $random_start, $lenght);
    }
}