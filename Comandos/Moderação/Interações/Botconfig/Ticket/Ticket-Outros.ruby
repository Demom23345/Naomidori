$description[# Ticket Outros
> Titulo do Canal: `$if[$getUserVar[cargos-ticket;$serverOwner;$guildID]==]📂-ticket$elseif[$getUserVar[cargos-ticket;$serverOwner;$guildID]!=]$getUserVar[cargos-ticket;$serverOwner;$guildID]$endif`
> Cor do Ticket: `$if[$getServerVar[outros-ticket]==]#000000$elseif[$getServerVar[outros-ticket]!=]$getServerVar[outros-ticket]$endif`
> Tickets por Usuário: `$if[$getUserVar[outros-ticket;$serverOwner;$guildID]==]1$elseif[$getUserVar[outros-ticket;$serverOwner;$guildID]!=]$getUserVar[outros-ticket;$serverOwner;$guildID]$endif`;1]
$color[#238DD9;1] $thumbnail[$userAvatar[$botID];1] $color[#238DD9;2]
$image[https://github.com/Demom23345/Naomidori/blob/main/Database/Imagens/quazar_ticket_long_banner.png?raw=true;2]

$removeButtons

$addButton[no;ticket_titulo_canal-$authorID;Titulo do Canal;primary;no;]
$addButton[no;ticket_cor_canal-$authorID;Cor do Ticket;primary;no;]
$addButton[no;ticket_menssagen-$authorID;Alterar Mensagem do Ticket;primary;no;]
$addButton[no;ticket_total-$authorID;Tickets por Usuário;primary;no;]
$addButton[no;voltar_ticket-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
