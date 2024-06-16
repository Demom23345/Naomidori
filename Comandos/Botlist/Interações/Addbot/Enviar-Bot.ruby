$ephemeral
$onlyIf[$getUserVar[wait;$authorID;$guildID]==false;**<a:lc_erado:1247216925654782116> |** <@$authorID> você possui um bot na lista de espera, aguarde análisarem seu bot para enviar outro!]
$onlyIf[$getUserVar[bots;$authorID;$guildID]<=$getServerVar[limite];**<a:lc_erado:1247216925654782116> |** <@$authorID>, você já alcançou o limite de bots permitido no servidor.]
$onlyIf[$userExists[$input[id]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o bot do ID `$input[id]` não existe, tente novamente.]
$onlyIf[$isBot[$input[id]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o bot do ID `$input[1]` não é um bot, tente novamente.]
$if[$getServerVar[anti-botlist]==ON]$onlyIf[$checkContains[$input[prefix];/;slash;Slash;slahs;Slahs;barra;Barra]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, não estamos aceitando bots com comandos em slash.]$endif
$if[$getServerVar[anti-ticket]==ON]$onlyIf[$checkContains[$input[prefix];/;slash;Slash;slahs;Slahs;barra;Barra]==false;<a:lc_erado:1247216925654782116> **|** <@$authorID>, não estamos aceitando bots com comandos em slash.]$endif
$if[$getUserVar[anti-botlist;$botID;$guildID]==ON] $textSplit[$creationDate[$input[1]];-] $var[date;$caculate[$date-$getUserVar[anti-ticket;$botID;$guildID]]] $if[$splitText[3]>$var[date]] <a:lc_erado:1247216925654782116> **|** <@$authorID>, seu bot não atende os requisitos da data de criação. $endif $endif

<a:certo:1247216825578688703> **|** <@$authorID>, seu bot foi enviado com sucesso! Aguarde enquanto análisam seu bot.

$sendEmbedMessage[$getUserVar[canal-botlist;$serverOwner;$guildID];<@$authorID>;
<a:Loading:1251352348262010892> | $nickname Seu Bot Foi Enviado;;
>>> O bot **$username[$input[id]]#$discriminator[$input[id]]** foi enviado com sucesso para análise! **$username** aguarde os `análisadores` análisarem seu bot.;ACE497;;;$username | $authorID;$authorAvatar;$userAvatar[$input[id]];;yes;no]

$sendEmbedMessage[$getServerVar[canal-bump];||<@&$getUserVar[canal-bump;$botID;$guildID]>||;
<a:Loading:1251352348262010892> | $nickname Enviou um Bot;;
<:bots:1251928908329123971> **Informações do Bot**
> **[ 1 \]** ID: ``$input[id]``
> **[ 2 \]** Prefixo: ``$input[prefix]``
> **[ 3 \]** Linguagem: ``$input[lang]``
> **[ 4 \]** Data de Criação: ``$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$creationDate[$input[id];Monday, dia 2 De January De 2006, às 3:04];January;Janeiro;-1];February;Fevereiro;-1];March;Março;-1];April;Abril;-1];May;Maio;-1];June;Junho;-1];July;Julho;-1];August;Agosto;-1];September;Setembro;-1];October;Outubro;-1];November;Novembro;-1];December;Dezembro;-1];Monday;Segunda-feira;-1];Tuesday;Terça-feira;-1];Wednesday;Quarta-feira;-1];Thursday;Quinta-feira;-1];Friday;Sexta-feira;-1];Saturday;Sábado;-1];Sunday;Domingo;-1]``
> **[ 5 \]** Descrição: ``$input[desc]``
<a:botdev:1251928881112420393> **Informações do Desenvolvedor**
> **[ 1 \]** ID: ``$authorID``
> **[ 2 \]** Data de Criação: ``$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$creationDate[$authorID;Monday, dia 2 De January De 2006, às 3:04];January;Janeiro;-1];February;Fevereiro;-1];March;Março;-1];April;Abril;-1];May;Maio;-1];June;Junho;-1];July;Julho;-1];August;Agosto;-1];September;Setembro;-1];October;Outubro;-1];November;Novembro;-1];December;Dezembro;-1];Monday;Segunda-feira;-1];Tuesday;Terça-feira;-1];Wednesday;Quarta-feira;-1];Thursday;Quinta-feira;-1];Friday;Sexta-feira;-1];Saturday;Sábado;-1];Sunday;Domingo;-1]``
;ACE497;;;$username | $authorID;$authorAvatar;$userAvatar[$input[id]];;yes;no]

$setUserVar[wait;true;$authorID;$guildID]
$setUserVar[wait;true;$input[id];$guildID]
$setUserVar[tamp;$getTimestamp;$input[id];$guildID]
$setUserVar[dono;$authorID;$input[id];$guildID]
$setUserVar[prefix;$input[prefix];$input[id];$guildID]
$setUserVar[desc;$input[desc];$input[id];$guildID]
$setUserVar[lang;$input[lang];$input[id];$guildID]

$if[$getServerVar[1q]==]
$setServerVar[1q;$input[id]]
$elseif[$getServerVar[2q]==]
$setServerVar[2q;$input[id]]
$elseif[$getServerVar[3q]==]
$setServerVar[3q;$input[id]]
$elseif[$getServerVar[4q]==]
$setServerVar[4q;$input[id]]
$elseif[$getServerVar[5q]==]
$setServerVar[5q;$input[id]]
$elseif[$getServerVar[6q]==]
$setServerVar[6q;$input[id]]
$else
**<a:lc_erado:1247216925654782116> |** <@$authorID>, o queue já está cheio aguarde analisarem os bots que estão na lista para adicionar mais!
$endif
