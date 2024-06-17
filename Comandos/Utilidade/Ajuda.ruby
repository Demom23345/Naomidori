$textSplit[Botconfig-Ajuda-Userinfo-Serverinfo-Queue-Analisar-Addbot;-]

$author[Central de Comandos;1] $authorIcon[$authorAvatar;1]
$color[#238DD9;1] $thumbnail[$authorAvatar;1]
$description[
> ## $splitText[1]
> $splitText[2]
> $splitText[3]
> $splitText[4]
> $splitText[5];1]
$footer[ $getTextSplitLength comandos relacionados á botlist ;1]

$image[;2] $color[#238DD9;2] $footer[ ]

$description[>Descrição do comando ;3]
$color[#238DD9;3]

$addButton[no;☠️;Retornar;secondary;yes]
$if[$getTextSplitLength>5] $var[z;no] $else $var[z;yes] $endif
$addButton[no;+/1/$authorID;Próximo;success;$var[z]]
