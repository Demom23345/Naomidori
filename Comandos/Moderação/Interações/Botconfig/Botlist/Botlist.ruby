$description[# Botlist
> Aqui você poderá editar toda a parte do meu sistema de botlist, não se esqueça de configurar os canais corretamente!;1]
$addField[Sistemas;
> $if[$getServerVar[anti-botlist]==ON]<:ligar:1251255673459839026>$elseif[$getServerVar[anti-botlist]==OFF]<:desligar:1251255672134176828>$endif Anti-Slash <:premium:1251252712100593715>
> $if[$getServerVar[anti-ticket]==ON]<:ligar:1251255673459839026>$elseif[$getServerVar[anti-ticket]==OFF]<:desligar:1251255672134176828>$endif Anti-Prefixo <:premium:1251252712100593715>
> $if[$getUserVar[anti-botlist;$botID;$guildID]==ON]<:ligar:1251255673459839026>$elseif[$getUserVar[anti-botlist;$botID;$guildID]==OFF]<:desligar:1251255672134176828>$endif Auto-Verificação <:premium:1251252712100593715>
> $if[$getUserVar[anti-botlist;$serverOwner;$guildID]==ON]<:ligar:1251255673459839026>$elseif[$getUserVar[anti-botlist;$serverOwner;$guildID]==OFF]<:desligar:1251255672134176828>$endif Tópicos
;no;1]
$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Botlist.jpg;2]

$removeButtons

$addButton[no;botlist_canais-$authorID;Canais;secondary;no;]
$addButton[no;botlist_cargos-$authorID;Cargos;secondary;no;]
$addButton[no;botlist_outros-$authorID;Outros;secondary;no;]
$addButton[no;voltar_botconfig-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
