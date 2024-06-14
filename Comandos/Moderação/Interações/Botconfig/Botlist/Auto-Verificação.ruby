$description[# Botlist Auto-Verificação
> Bloqueie automaticamente bots com uma derteminada quantidade de dias da criação.
Bloquear bots com menos de `$if[$or[$getUserVar[anti-ticket;$botID;$guildID]==OFF;$getUserVar[anti-ticket;$botID;$guildID]==ON]==true]0$elseif[$or[$getUserVar[anti-ticket;$botID;$guildID]!=OFF;$getUserVar[anti-ticket;$botID;$guildID]!=ON]==true]$getUserVar[anti-ticket;$botID;$guildID]$endif`
;1]

$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Botlist.jpg;2]

$removeButtons

$addButton[no;botlist_auto_verificação_s-$authorID;$if[$getUserVar[anti-botlist;$botID;$guildID]==ON]Ligado$elseif[$getUserVar[anti-botlist;$botID;$guildID]==OFF]Desligado$endif;$if[$getUserVar[anti-botlist;$botID;$guildID]==ON]success$elseif[$getUserVar[anti-botlist;$botID;$guildID]==OFF]danger$endif;no;]
$addButton[no;botlist_auto_verificação_d-$authorID;Alterar Dias;secondary;no;]
$addButton[no;voltar_outros-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
