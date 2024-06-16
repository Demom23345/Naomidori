$description[# Ticket Canais
> Categoria Ticket: $if[$getServerVar[canal-ticket]==]``Não configurado``$elseif[$getServerVar[canal-ticket]!=]<#$getServerVar[canal-ticket]>$endif
> Logs Ticket: $if[$getUserVar[canal-ticket;$botID;$guildID]==]``Não configurado``$elseif[$getUserVar[canal-ticket;$botID;$guildID]!=]<#$getUserVar[canal-ticket;$botID;$guildID]>$endif
> Canal de Avaliações: $if[$getUserVar[canal-ticket;$serverOwner;$guildID]==]``Não configurado``$elseif[$getUserVar[canal-ticket;$serverOwner;$guildID]!=]<#$getUserVar[canal-ticket;$serverOwner;$guildID]>$endif;1]
$color[#238DD9;1] $thumbnail[$userAvatar[$botID];1] $color[#238DD9;2]
$image[https://github.com/Demom23345/Naomidori/blob/main/Database/Imagens/quazar_long_banner.png?raw=true;2]

$removeButtons

$addButton[no;ticket_categoria-$authorID;Categoria Ticket;primary;no;<:canal:1251979206536073420>]
$addButton[no;ticket_logs-$authorID;Logs Ticket;primary;no;<:canal:1251979206536073420>]
$addButton[no;ticket_avaliações-$authorID;Canal Avaliações;primary;no;<:canal:1251979206536073420>]
$addButton[no;voltar_ticket-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
