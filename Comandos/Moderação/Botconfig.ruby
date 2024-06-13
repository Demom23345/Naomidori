$onlyIf[$guildID!=;**$json[EMOJI;errado] |** <@$authorID>, é impossível utilizar esse comando nas minhas mensagens diretas, esse comando só pode ser usado em **servidores**.]
$onlyIf[$or[$isAdmin[$authorID]==true;$hasRole[$authorID;$getServerVar[cargo-ticket]]]==true;$json[EMOJI;errado] **|** <@$authorID>, voce nao tem permissão de utilizar esse comando aqui no servidor.]

$description[# Configurações
>>> Bem Vindo ao menu de configuração! Aqui você pode personalizar todos os sistemas, desativar e ativar e muito mais.;1]
$addField[$json[EMOJI;info] Informações;
> $json[EMOJI;seta] Premium: ``$getServerVar[premium]``
> $json[EMOJI;seta] Patrocinador: ``$getServerVar[patrocinador]``;no;1]
$color[$json[BOT;cor];1] $thumbnail[$userAvatar[$botID];1] $color[$json[BOT;cor];2]
$image[$json[BOT;banner];2]

$removeButtons

$addButton[no;ticketconfig-$authorID;Ticket;secondary;no;]
$addButton[no;modconfig-$authorID;Moderação;secondary;no;]
$addButton[no;botlistconfig-$authorID;Botlist;secondary;no;]
$addButton[no;bumpconfig-$authorID;Bump;secondary;no;]
$addButton[no;levelconfig-$authorID;Level;secondary;no;]
