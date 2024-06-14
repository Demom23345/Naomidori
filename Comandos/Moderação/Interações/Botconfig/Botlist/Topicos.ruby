$if[$getServerVar[premium]==false] $ephemeral $removeButtons
<a:lc_erado:1247216925654782116> **|** <@$authorID>, o servidor atual não possui premium para ativar esse sistema.
$elseif[$getServerVar[premium]==true]

$if[$getUserVar[anti-botlist;$serverOwner;$guildID]==ON]
$setUserVar[anti-botlist;OFF;$serverOwner;$guildID]

$description[# Botlist Outros
$if[$getServerVar[anti-botlist]==ON]<:ligar:1251255673459839026>$elseif[$getServerVar[anti-botlist]==OFF]<:desligar:1251255672134176828>$endif ***Anti-Slash*** <:premium:1251252712100593715>
> Bloqueie automaticamente todos os bots enviados na análise com o gatilho em slash.
$if[$getServerVar[anti-ticket]==ON]<:ligar:1251255673459839026>$elseif[$getServerVar[anti-ticket]==OFF]<:desligar:1251255672134176828>$endif ***Anti-Prefixo*** <:premium:1251252712100593715>
> Bloqueie automaticamente todos os bots enviados na análise com o gatilho em prefixo.
$if[$getUserVar[anti-botlist;$botID;$guildID]==ON]<:ligar:1251255673459839026>$elseif[$getUserVar[anti-botlist;$botID;$guildID]==OFF]<:desligar:1251255672134176828>$endif ***Auto-Verificação*** <:premium:1251252712100593715>
> Bloqueie automaticamente bots com uma derteminada quantidade de dias da criação.
$if[$getUserVar[anti-botlist;$serverOwner;$guildID]==ON]<:ligar:1251255673459839026>$elseif[$getUserVar[anti-botlist;$serverOwner;$guildID]==OFF]<:desligar:1251255672134176828>$endif ***Tópicos***
> Analise os bots em topicos.;1]

$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Botlist.jpg;2]

$removeButtons

$addButton[no;botlist_anti-slahs-$authorID;Anti-Slash;secondary;no;]
$addButton[no;botlist_anti-prefixo-$authorID;Anti-Prefixo;secondary;no;]
$addButton[no;botlist_auto_verificação-$authorID;Auto-Verificação;secondary;no;]
$addButton[no;botlist_topico-$authorID;Tópico;secondary;no;]
$addButton[no;voltar_botlist-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]


$elseif[$getUserVar[anti-botlist;$serverOwner;$guildID]==ON]
$setUserVar[anti-botlist;OFF;$serverOwner;$guildID]

$description[# Botlist Outros
$if[$getServerVar[anti-botlist]==ON]<:ligar:1251255673459839026>$elseif[$getServerVar[anti-botlist]==OFF]<:desligar:1251255672134176828>$endif ***Anti-Slash*** <:premium:1251252712100593715>
> Bloqueie automaticamente todos os bots enviados na análise com o gatilho em slash.
$if[$getServerVar[anti-ticket]==ON]<:ligar:1251255673459839026>$elseif[$getServerVar[anti-ticket]==OFF]<:desligar:1251255672134176828>$endif ***Anti-Prefixo*** <:premium:1251252712100593715>
> Bloqueie automaticamente todos os bots enviados na análise com o gatilho em prefixo.
$if[$getUserVar[anti-botlist;$botID;$guildID]==ON]<:ligar:1251255673459839026>$elseif[$getUserVar[anti-botlist;$botID;$guildID]==OFF]<:desligar:1251255672134176828>$endif ***Auto-Verificação*** <:premium:1251252712100593715>
> Bloqueie automaticamente bots com uma derteminada quantidade de dias da criação.
$if[$getUserVar[anti-botlist;$serverOwner;$guildID]==ON]<:ligar:1251255673459839026>$elseif[$getUserVar[anti-botlist;$serverOwner;$guildID]==OFF]<:desligar:1251255672134176828>$endif ***Tópicos***
> Analise os bots em topicos.;1]

$color[ACE497;1] $thumbnail[$userAvatar[$botID];1] $color[F96D5C;2]
$image[https://raw.githubusercontent.com/Demom23345/Naomidori/main/Database/Imagens/Banner-Botlist.jpg;2]

$removeButtons

$addButton[no;botlist_anti-slahs-$authorID;Anti-Slash;secondary;no;]
$addButton[no;botlist_anti-prefixo-$authorID;Anti-Prefixo;secondary;no;]
$addButton[no;botlist_auto_verificação-$authorID;Auto-Verificação;secondary;no;]
$addButton[no;botlist_topico-$authorID;Tópico;secondary;no;]
$addButton[no;voltar_botlist-$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]


$endif
$endif
