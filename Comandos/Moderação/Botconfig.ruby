$onlyIf[$guildID!=;
<:naomidori_errado:1250619921843622010> **|** <@$authorID>, é impossível utilizar esse comando nas minhas mensagens diretas, esse comando só pode ser usado em **servidores**.]
$onlyIf[$isAdmin[$authorID]==true;
<:naomidori_errado:1250619921843622010> **|** <@$authorID>, você não tem permissão de utilizar esse comando aqui no servidor.]

$description[# Configurações
>>> Bem Vindo ao menu de configuração! Aqui você pode personalizar todos os sistemas, desativar e ativar e muito mais.;1]
$addField[Informações;
> <:naomidori_premium:1250622130488606720> Premium: ``$json[servodor;premium]``
> <:naomidori_user:1250622077237727302> Patrocinador: ``$json[servidor;patrocinador]``;no;1]
$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://cdn.discordapp.com/attachments/1249519706281349133/1250624586454663240/20240612_223513.jpg;2]

$removeButtons

$addButton[no;ticket#config-$authorID;Ticket;secondary;no;]
$addButton[no;mod#config-$authorID;Moderação;secondary;no;]
$addButton[no;botlist#config-$authorID;Botlist;secondary;no;]
$addButton[no;bump#config-$authorID;Bump;secondary;no;]

