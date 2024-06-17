$textSplit[queue-addbot-análisar;-]

$var[desc;$if[$splitText[1]==queue]Veja a lista de espera dos bots enviados para ser análisados, os bots são enviados usando o comando `Q!addbot`.
$elseif[$splitText[1]==addbot]Envie um painel para os membros do seu servidor poderem enviar seus bots.
$elseif[$splitText[1]==análisar]Envie envie o resultado da análise de um bot no seu servidor.$endif]
$var[alts;$if[$splitText[1]==queue]q
$elseif[$splitText[1]==addbot]ab, pab
$elseif[$splitText[1]==análisar]an, analise, análise, analisar$endif]

$author[Central de Comandos | Botlist] $authorIcon[$userAvatar[$botID]]
$color[#238DD9] $thumbnail[$userAvatar[$botID]]
$description[
>>> ## $toTitleCase[$splitText[1]]
$toTitleCase[$splitText[2]]
$toTitleCase[$splitText[3]]
$toTitleCase[$splitText[4]]
$toTitleCase[$splitText[5]]]

$addField[Aliases;>>> $var[alts];no]
$addField[Descrição;>>> $var[desc];no]

$addButton[no;-/1/$authorID;;secondary;yes;<:voltar_2:1248243543441670234>]
$addButton[no;eviar_sugestão-$authorID;Enviar Sugestão;primary;no]
$addButton[no;+/1/$authorID;;secondary;no;<:preoximo_2:1248243526525911151>]
