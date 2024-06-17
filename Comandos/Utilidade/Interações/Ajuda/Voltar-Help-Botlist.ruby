$textSplit[$customID;/]
$var[nm;$splitText[2]]
$onlyIf[$splitText[4]==$authorID;]
$removeButtons

$textSplit[queue-addbot-análisar;-]

$var[desc;$if[$splitText[$sum[$var[nm];1]]==queue]Veja a lista de espera dos bots enviados para ser análisados, os bots são enviados usando o comando `Q!addbot`.
$elseif[$splitText[$sum[$var[nm];1]]==addbot]Envie um painel para os membros do seu servidor poderem enviar seus bots.
$elseif[$splitText[$sum[$var[nm];1]]==análisar]Envie envie o resultado da análise de um bot no seu servidor.$endif]
$var[alts;$if[$splitText[$sum[$var[nm];1]]==queue]q
$elseif[$splitText[$sum[$var[nm];1]]==addbot]ab, pab
$elseif[$splitText[$sum[$var[nm];1]]==análisar]an, analise, análise, analisar$endif]

$author[Central de Comandos | Botlist] $authorIcon[$userAvatar[$botID]]
$color[#238DD9] $thumbnail[$userAvatar[$botID]]
$description[
>>> ## $toTitleCase[$splitText[$sum[$var[nm];1]]]
$toTitleCase[$splitText[$sum[$var[nm];2]]]
$toTitleCase[$splitText[$sum[$var[nm];3]]]
$toTitleCase[$splitText[$sum[$var[nm];4]]]
$toTitleCase[$splitText[$sum[$var[nm];5]]]]

$addField[Aliases;>>> $var[alts];no]
$addField[Descrição;>>> $var[desc];no]

$if[$var[nm]!=0] $var[x;no] $elseif[$var[nm]==0] $var[x;yes] $endif
$if[$getTextSplitLength>$sum[$var[nm];1]] $var[z;no] $elseif[$getTextSplitLength<=$sum[$var[nm];1]] $var[z;yes] $endif

$addButton[no;-/$sub[$var[nm];1]/botlist/$authorID;;secondary;$var[x];<:voltar_2:1248243543441670234>]
$addButton[no;eviar_sugestão-$authorID;Enviar Sugestão;primary;no]
$addButton[no;+/$sum[$var[nm];1]/botlist/$authorID;;secondary;$var[z];<:preoximo_2:1248243526525911151>]
