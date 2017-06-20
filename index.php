<?php

//get the randam single row from db using rand() function
//ex. SELECT * FROM `table_name` ORDER BY rand() LIMIT 1
$data=array(
    'title'=>'title from db',
    'descrption'=>'description from db',
    'url'=>'url from db'
);
?> 
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta property="og:title" content="<?= $data['title'] ?>" />
        <meta property="og:type" content="article" />
        <meta property="og:url" content="<?= $data['url'] ?>" />
        <meta property="og:image" content="http://www.autumnworldwide.com/show-got-profile/<?= $data['image'] ?>" />
        <meta property="og:description" content="<?= $data['description'] ?>"/>
        <title><?= $data['title'] ?></title>
    </head>
    <body>
    </body>
</html>
