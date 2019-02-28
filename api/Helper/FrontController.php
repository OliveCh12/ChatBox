<?php

namespace ChatRoomApi\Helper;


class FrontController
{
    public static function appStart()
    {

        $output = '';
        $action = $_GET['a'];
        $action = ltrim(rtrim($action,"/"), "/");

        switch($action){

        }

        echo $output;
    }
}