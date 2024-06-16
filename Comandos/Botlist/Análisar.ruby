$onlyIf[$or[$hasRole[$authorID;$getUserVar[canal-bump;$botID;$guildID]]==true;$serverOwner==$authorID]==true;**<a:lc_erado:1247216925654782116>|** <@$authorID>, você não tem permissão de utilizar esse comando apenas a equipe da staff pode!]
$onlyIf[$mentioned[1;yes]!=$authorID;**<a:lc_erado:1247216925654782116> |** <@$authorID>, mencione um bot que esteja na lista de espera, caso não saiba quais bots estão na lista de espera use `n?queue`]
$onlyIf[$getUserVar[wait;$mentioned[1];$guildID]==true;**<a:lc_erado:1247216925654782116> |** <@$authorID>, esse bot não está na lista de espera, caso não saiba quais bots estão na lista de espera use `n?queue`]


$setVar[2q;$mentioned[1];$authorID]

$description[# Enivar Análise
>>> Use os botões abaixo para enviar a análise do bot **$username[$mentioned[1]]#$discriminator[$mentioned[1]]**]
$footer[Análisador: $username $addTimestamp] $footerIcon[$authorAvatar]
$thumbnail[$userAvatar[$mentioned[1]]]
$color[ffff]

$addButton[no;bot_aprovar-$authorID;Aprovar;success;no;$json[EMOJI;certo]]
$addButton[no;bot_reprovar-$authorID;Reprovar;danger;no;$json[EMOJI;errado]]
$addButton[no;bot_cancelar-$authorID;Cancelar;secondary;no;$json[EMOJI;cancelar]]
