$description[# Botlist Canais
> Addbot: $if[$getServerVar[canal-botlist]==]`Não configurado`$elseif[$getServerVar[canal-botlist]!=]<#$getServerVar[canal-botlist]>$endif
> Análises: $if[$getUserVar[canal-botlist;$botID;$guildID]==]`Não configurado`$elseif[$getUserVar[canal-botlist;$botID;$guildID]!=]<#$getUserVar[canal-botlist;$botID;$guildID]>$endif
> Correios: $if[$getUserVar[canal-botlist;$serverOwner;$guildID]==]`Não configurado`$elseif[$getUserVar[canal-botlist;$serverOwner;$guildID]!=]<#$getUserVar[canal-botlist;$serverOwner;$guildID]>$endif
> Logs: $if[$getServerVar[canal-bump]==]`Não configurado`$elseif[$getServerVar[canal-bump]!=]<#$getServerVar[canal-bump]>$endif;1]
$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Botlist.jpg;2]

$removeButtons

$addButton[no;botlist_canal_addbot-$authorID;Addbot;secondary;no;]
$addButton[no;botlist_canal_analises-$authorID;Análises;secondary;no;]
$addButton[no;botlist_canal_correios-$authorID;Correios;secondary;no;]
$addButton[no;botlist_canal_logs-$authorID;Logs;secondary;no;]
$addButton[no;voltar_botlist-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
