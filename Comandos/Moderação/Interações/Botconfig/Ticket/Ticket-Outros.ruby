$description[# Ticket Outros
> Titulo do canal: `$if[$getUserVar[cargos-ticket;$serverOwner;$guildID]==]📂-ticket$elseif[$getUserVar[cargos-ticket;$serverOwner;$guildID]!=]$getUserVar[cargos-ticket;$serverOwner;$guildID]$endif`
> Cor do Ticket: `$if[$getServerVar[outros-ticket]==]#000000$elseif[$getServerVar[outros-ticket]!=]$getServerVar[outros-ticket]$endif`
> Quantidade de Tickets por Usuário: `$getUserVar[outros-ticket;$serverOwner;$guildID]`;1]
$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Ticket.jpg;2]

$removeButtons

$addButton[no;ticket_titulo_canal-$authorID;Titulo do Canal;secondary;no;]
$addButton[no;ticket_cor_canal-$authorID;Cor do Ticket;secondary;no;]
$addButton[no;ticket_menssagen-$authorID;Alterar Mensagem do Ticket;secondary;no;]
$addButton[no;voltar_ticket-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
