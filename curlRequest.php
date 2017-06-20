<?php

/**
 * Below token used in url is permanent token for graph API which never expires
 */
//your script url for dynamic preview
$preview_url = "your-script-url.php";
//This is permanent access token for graph API call. To generate token, see https://stackoverflow.com/questions/17197970/facebook-permanent-page-access-token
$access_token = "XXXXXXXXX-FB-GRAPH-API-PERMANENT-ACCESS-TOKEN-XXXXXXXXX";
// Initialize cURL
$curlHandle = curl_init();
// Configure cURL request
curl_setopt($curlHandle, CURLOPT_URL, "https://graph.facebook.com");
// //Tell cURL that we want to send a POST request.
curl_setopt($curlHandle, CURLOPT_POST, 1);
//Attach our encoded JSON string to the POST fields.
curl_setopt($curlHandle, CURLOPT_POSTFIELDS, "id=$preview_url&scrape=true&access_token=$access_token");
//Set the content type to application/json
curl_setopt($curlHandle, CURLOPT_HTTPHEADER, array( 'Content-Type: application/json' ));
// Make sure we can access the response when we execute the call
curl_setopt($curlHandle, CURLOPT_RETURNTRANSFER, true);
curl_setopt($curlHandle, CURLOPT_SSL_VERIFYPEER, 0);
//curl_setopt($curlHandle, CURLOPT_SSL_VERIFYPEER,false);
// Execute the API call
$jsonEncodedApiResponse = curl_exec($curlHandle);
