$onlyIf[$guildID!=;**<a:lc_erado:1247216925654782116> |** <@$authorID>, é impossível utilizar esse comando nas minhas mensagens diretas, esse comando só pode ser usado em **servidores**.]
$onlyIf[$or[$isAdmin[$authorID]==true;$hasRole[$authorID;$getUserVar[canal-bump;$botID;$guildID]]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, você não tem permissão de utilizar esse comando aqui no servidor.]
$onlyIf[$channelID==$getServerVar[canal-botlist];<a:lc_erado:1247216925654782116> **|** <@$authorID>, esse comando pode ser usado apenas no canal <#$getServerVar[canal-botlist]>]

$description[# Adicionar Bot
>>> Venha adicionar seu bot aqui no servidor, user o botao abaixo para preencher o formulário addbot.]
$addButton[no;addbot;Adicionar Bot;primary;no;]
$addButton[no;addbot_config;;secondary;no;<:config:1251346731208020095>]
