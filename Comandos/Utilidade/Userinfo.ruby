$var[user;$replaceText[$findUser[$message[2]];@me;$authorID;-1]]

$author[Informações do Usuário;1] $authorIcon[$userAvatar[$var[user]];1]
$thumbnail[$userAvatar[$var[user]];1]
$description[# [$nickname[$var[user]]\]();1]
$addField[Informações;
> ID: `$var[user]`
> Tag: `@$username[$var[user]]`
> : ``;no;1]

$color[ACE497;1] $color[F96D5C;2]

$author[Informações no Servidor;2] $authorIcon[$userAvatar[$var[user]];2]
$thumbnail[$userAvatar[$var[user]];2]
$description[]
$addField[Informações;
> Nickname: `@$nickname[$var[user]]`;no;2]
