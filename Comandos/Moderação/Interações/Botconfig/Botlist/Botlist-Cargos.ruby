$description[# Botlist Cargos
> Bot em Análise: $if[$getServerVar[cargos-botlist]==]`Não confugurado`$elseif[$getServerVar[cargos-botlist]!=]<@&$getServerVar[cargos-botlist]>$endif
> Bot Análisado: $if[$getUserVar[cargos-botlist;$botID;$guildID]==]`Não confugurado`$elseif[$getUserVar[cargos-botlist;$botID;$guildID]!=]<@&$getUserVar[cargos-botlist;$botID;$guildID]>$endif
> Developer: $if[$getUserVar[cargos-botlist;$serverOwner;$guildID]==]`Não confugurado`$elseif[$getUserVar[cargos-botlist;$serverOwner;$guildID]!=]<@&$getUserVar[cargos-botlist;$serverOwner;$guildID]>$endif
> Analisadores: ;1]
$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Botlist.jpg;2]

$removeButtons

$addButton[no;botlist_canal_addbot-$authorID;Addbot;secondary;no;]
$addButton[no;botlist_canal_analises-$authorID;Análises;secondary;no;]
$addButton[no;botlist_canal_correios-$authorID;Correios;secondary;no;]
$addButton[no;botlist_canal_logs-$authorID;Logs;secondary;no;]
$addButton[no;voltar_botlist-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
