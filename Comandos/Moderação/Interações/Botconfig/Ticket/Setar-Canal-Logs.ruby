$ephemeral
$onlyIf[$channelExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o canal `$input[1]` não existe, tente novamente.]
$onlyIf[$channelType[$input[1]]==text;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o canal de logs não pode ser setada em dm, categorias, canal de voz, topicos ou foruns.]

$setUserVar[canal-ticket;$input[1];$botID;$guildID]
<a:certo:1247216825578688703> **|** <@$authorID>, você setou o canal de logs com sucesso!
