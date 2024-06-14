$ephemeral
$onlyIf[$channelExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o cargo `$input[1]` não existe, tente novamente.]

$setUserVar[cargos-botlist;$input[1];$botID;$guildID]
<a:certo:1247216825578688703> **|** <@$authorID>, você setou o cargo de bot análisado com sucesso!
