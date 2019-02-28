<?php

namespace ChatRoomApi\Helper;


class DB
{
    private static $db = null;

    public static function get()
    {
        if(is_null(self::$db)){
            self::$db = new \PDO('mysql:host=localhost;dbname=CharRoomDb','root','root');
            self::$db->exec('SET NAMES UTF8;');
        }
        return self::$db;
    }
}
