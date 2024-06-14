$ephemeral
$onlyIf[$roleExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o cargo `$input[1]` não existe, tente novamente.]

$setUserVar[cargos-ticket;$input[1];$botID;$guildID]
<a:certo:1247216825578688703> **|** <@$authorID>, você setou o cargo atendente com sucesso!
