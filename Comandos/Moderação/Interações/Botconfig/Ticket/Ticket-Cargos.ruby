$description[# Ticket Cargos
> Atendente: $if[$getServerVar[cargos-ticket]==]``Não configurado``$elseif[$getServerVar[cargos-ticket]!=]<@&$getServerVar[cargos-ticket]>$endif
> Blacklist: $if[$getUserVar[cargos-ticket;$botID;$guildID]==]``Não configurado``$elseif[$getUserVar[cargos-ticket;$botID;$guildID]!=]<@&$getUserVar[cargos-ticket;$botID;$guildID]>$endif
;1]
$color[#238DD9;1] $thumbnail[$userAvatar[$botID];1] $color[#238DD9;2]
$image[https://github.com/Demom23345/Naomidori/blob/main/Database/Imagens/quazar_ticket_long_banner.png?raw=true;2]

$removeButtons

$addButton[no;ticket_atendente-$authorID;Atendente;primary;no;<:cargos:1251978966403911761>]
$addButton[no;ticket_blacklist-$authorID;Blacklist;primary;no;<:cargos:1251978966403911761>]
$addButton[no;voltar_ticket-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
