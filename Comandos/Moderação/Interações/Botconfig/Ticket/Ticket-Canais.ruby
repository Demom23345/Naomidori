$description[# Ticket Canais
> Categoria Ticket: $if[$getServerVar[canal-ticket]==]``Não configurado``$elseif[$getServerVar[canal-ticket]!=]<#$getServerVar[canal-ticket]>$endif
> Logs Ticket: $if[$getUserVar[canal-ticket;$botID;$guildID]==]``Não configurado``$elseif[$getUserVar[canal-ticket;$botID;$guildID]!=]<#$getUserVar[canal-ticket;$botID;$guildID]>$endif
> Canal de Avaliações: $if[$getUserVar[canal-ticket;$serverOwner;$guildID]==]``Não configurado``$elseif[$getUserVar[canal-ticket;$serverOwner;$guildID]!=]<#$getUserVar[canal-ticket;$serverOwner;$guildID]>$endif;1]
$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Ticket.jpg;2]

$removeButtons

$addButton[no;ticket_categoria-$authorID;Categoria Ticket;secondary;no;]
$addButton[no;ticket_logs-$authorID;Logs Ticket;secondary;no;]
$addButton[no;ticket_avaliações-$authorID;Canal Avaliações;secondary;no;]
$addButton[no;voltar_ticket-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
