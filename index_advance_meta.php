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
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta http-equiv="cache-control" content="max-age=0" />
        <meta http-equiv="cache-control" content="no-cache" />
        <meta http-equiv="expires" content="0" />
        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
        <meta http-equiv="pragma" content="no-cache" />
        <meta name="description" content="<?= $data['description'] ?>"/>
        <title><?= $data['title'] ?></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta property="og:url"                content="<?= $data['url'] ?>" />
        <meta property="og:title"              content="<?= $data['title'] ?>" />
        <meta property="og:type" content="article" />
        <meta property="og:description"        content="<?= $data['description'] ?>" />
        <meta property="og:image"              content="http://www.autumnworldwide.com/show-got-profile/<?= $data['image'] ?>" />
        <meta property="og:image:secure_url" content="https://www.autumnworldwide.com/show-got-profile/<?= $data['image'] ?>" />
        <meta property="og:image:type" content="image/jpeg" />
        <meta property="og:image:width" content="200"/>
        <meta property="og:image:height" content="200"/>
        <meta property="fb:app_id" content="178227382709073"/>
        <meta http-equiv="refresh" content="0; url=https://www.autumnworldwide.com/" />
    </head>
    <body>
    </body>
</html>
