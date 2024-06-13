$description[# Ticket Cargos
> Atendente: $if[$getServerVar[cargos-ticket]==]``Não configurado``$elseif[$getServerVar[cargos-ticket]!=]<@&$getServerVar[cargos-ticket]>$endif
> Blacklist: $if[$getUserVar[cargos-ticket;$botID;$guildID]==]``Não configurado``$elseif[$getUserVar[cargos-ticket;$botID;$guildID]!=]<@&$getUserVar[cargos-ticket;$botID;$guildID]>$endif
;1]
$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Ticket.jpg;2]

$removeButtons

$addButton[no;ticket_atendente-$authorID;Atendente;secondary;no;]
$addButton[no;ticket_blacklist-$authorID;Blacklist;secondary;no;]
$addButton[no;voltar_ticket-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
