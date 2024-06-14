$ephemeral
$onlyIf[$roleExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o cargo `$input[1]` não existe, tente novamente.]

$setUserVar[cargos-botlist;$input[1];$serverOwner;$guildID]
<a:certo:1247216825578688703> **|** <@$authorID>, você setou o cargo de developer com sucesso!
