<@$authorID>, você recebeu **$random[50;100] moedas**

$httpPost[https://pastefy.app/api/v2/paste/$getVar[user-verify;$authorID];{ 
    "type": "PASTE",
    "title": "$username",
    "content": "\"user\":{\"language\":\"pt-BR\",\"level\":\"1\",\"maxxp\":\"250\",\"moeda\":\"$random[50;100]\",\"premium\":\"false\",\"transations\":{\"1\":\"\",\"2\":\"\",\"3\":\"\",\"4\":\"\",\"5\":\"\"},\"voto\":\"0\",\"xp\":\"0\"}",
    "visibility":"UNLISTED",
    "encrypted": "false",
    "expire_at": "null"}]
$httpAddHeader[Accept;application/json]
$httpAddHeader[Content-Type;application/json]
$httpAddHeader[Authorization;Bearer $getVar[token-pastefy]]
