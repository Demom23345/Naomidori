$newModal[setar_mensagem_ticket;Mensagem Ticket]
$addTextInput[1;paragraph;MENSAGEM TICKET;0;400;true;$if[$getUserVar[outros-ticket;$botID;$guildID]==]👤 **|** Usuário: 
> {user}
👔 **|** Assumido por: 
> {assumido}
📝 **|** Motivo: 
> {motivo}
ℹ️ **|** Informações: 
> Este ticket é totalmente privado somente a nossa equipe da **STAFF** pode vê-lo.$elseif[$getUserVar[outros-ticket;$botID;$guildID]!=]$getUserVar[outros-ticket;$botID;$guildID]$endif;Coloque a mensagem aqui.]
