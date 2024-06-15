$ephemeral
$onlyIf[$isNumber[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, digite apenas numeros, de 1 á 30.]
$onlyIf[$input[1]>=1;<a:lc_erado:1247216925654782116> **|** <@$authorID>, digite apenas numeros acima de 1]
$onlyIf[$input[1]<=30;<a:lc_erado:1247216925654782116> **|** <@$authorID>, digite apenas numeros menores que 30]

$setUserVar[anti-ticket;$input[1];$botID;$guildID]
<a:certo:1247216825578688703> **|** <@$authorID>, os dias para a verificação foram setados com sucesso!
