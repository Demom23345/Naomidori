<@$authorID>, você recebeu **$random[50;100] moedas**



$httpPut[https://pastefy.app/api/v2/paste/$getVar[user-verify;$authorID];{ 
    "type": "PASTE",
    "title": "$username",
    "content": "\"user\":{\"language\":\"$json[user;language]\",\"level\":\"$json[user;level]\",\"maxxp\":\"$json[user;maxxp]\",\"moeda\":\"$sum[$json[user;moeda];$random[50;100]]\",\"premium\":\"$json[user;premium]\",\"transations\":{\"1\":\"\",\"2\":\"\",\"3\":\"\",\"4\":\"\",\"5\":\"\"},\"voto\":\"0\",\"xp\":\"0\"}",
    "visibility":"UNLISTED",
    "encrypted": "false",
    "expire_at": "null"}]
$httpAddHeader[Accept;application/json]
$httpAddHeader[Content-Type;application/json]
$httpAddHeader[Authorization;Bearer $getVar[token-pastefy]]

$setVar[user-verify;$httpResult[paste;id];$authorID]
