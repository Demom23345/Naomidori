$description[# Botlist Cargos
> Bot em Análise: $if[$getServerVar[cargos-botlist]==]`Não confugurado`$elseif[$getServerVar[cargos-botlist]!=]<@&$getServerVar[cargos-botlist]>$endif
> Bot Análisado: $if[$getUserVar[cargos-botlist;$botID;$guildID]==]`Não confugurado`$elseif[$getUserVar[cargos-botlist;$botID;$guildID]!=]<@&$getUserVar[cargos-botlist;$botID;$guildID]>$endif
> Developer: $if[$getUserVar[cargos-botlist;$serverOwner;$guildID]==]`Não confugurado`$elseif[$getUserVar[cargos-botlist;$serverOwner;$guildID]!=]<@&$getUserVar[cargos-botlist;$serverOwner;$guildID]>$endif
> Análisadores: $if[$getUserVar[canal-bump;$botID;$guildID]==]`Não confugurado`$elseif[$getUserVar[canal-bump;$botID;$guildID]!=]<@&$getUserVar[canal-bump;$botID;$guildID]>$endif;1]
$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Botlist.jpg;2]

$removeButtons

$addButton[no;botlist_cargo_bot_em_analise-$authorID;Bot em Análise;secondary;no;]
$addButton[no;botlist_cargo_bot_analisado-$authorID;Bot Análisado;secondary;no;]
$addButton[no;botlist_cargo_developer-$authorID;Developer;secondary;no;]
$addButton[no;botlist_cargo_analisador-$authorID;Análisadores;secondary;no;]
$addButton[no;voltar_botlist-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
