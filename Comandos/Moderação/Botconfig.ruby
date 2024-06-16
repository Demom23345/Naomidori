$onlyIf[$guildID!=;
<:naomidori_errado:1250619921843622010> **|** <@$authorID>, é impossível utilizar esse comando nas minhas mensagens diretas, esse comando só pode ser usado em **servidores**.]
$onlyIf[$isAdmin[$authorID]==true;
<:naomidori_errado:1250619921843622010> **|** <@$authorID>, você não tem permissão de utilizar esse comando aqui no servidor.]

$description[# Configurações
>>> Bem-vindo ao menu de configuração da Naomidori! Aqui você pode personalizar as configurações para atender às suas necessidades. Desde moderação até preferências de entretenimento, você está no controle. Explore as opções e deixe a Naomidori trabalhar para você!;1]
$addField[Informações;
> <:premium:1251252712100593715> **|** Premium: ``$if[$getServerVar[premium]==false]Não.$elseif[$getServerVar[premium]==true]Sim.$endif``
> <:user:1251974163753598976> **|** Patrocinador: ``$if[$getUserVar[premium;$botID;$guildID]==false]Nenhum.$elseif[$getUserVar[premium;$botID;$guildID]==true]<@$getUserVar[premium;$botID;$guildID]>$endif``;no;1]
$color[#238DD9;1] $thumbnail[$userAvatar[$botID];1] $color[#238DD9;2]
$image[https://github.com/Demom23345/Naomidori/blob/main/Database/Imagens/quazar_long_banner.png?raw=true;2]

$removeButtons

$addButton[no;ticket_config-$authorID;Ticket;primary;no;<:ticket:1251974615841116264>]
$addButton[no;mod_config-$authorID;Moderação;primary;no;<:Mods:1251975599174586490>]
$addButton[no;botlist_config-$authorID;Botlist;primary;no;<:bots:1251975786106327094>]
$addButton[no;bump_config-$authorID;Bump;primary;no;<:star_white:1251976988927852630>]
$addButton[no;$getBotInvite;Me Adicione;link;no]

