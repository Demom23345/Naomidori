$ephemeral
$onlyIf[$channelExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, a categoria `$input[1]` não existe, tente novamente.]
$onlyIf[$channelType[$input[1]]==category;<a:lc_erado:1247216925654782116> **|** <@$authorID>, a categoria do ticket não pode ser setada em canais.]

$setServerVar[canal-ticket;$input[1]]
<a:certo:1247216825578688703> **|** <@$authorID>, você setou a categoria dos tickets com sucesso!
