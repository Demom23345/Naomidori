$var[page;1]
$var[pages;$if[$getServerVar[1q]!=]1$elseif[$getServerVar[2q]!=]2$elseif[$getServerVar[3q]!=]3$elseif[$getServerVar[4q]!=]4$elseif[$getServerVar[5q]!=]5$elseif[$getServerVar[6q]!=]6$else0$endif]

$onlyIf[$or[$getServerVar[1q]!=;$getServerVar[2q]!=;$getServerVar[3q]!=;$getServerVar[4q]!=;$getServerVar[5q]!=;$getServerVar[6q]!=]==true;**|** <@$authorID>, não há nenhum bot na lista de espera.]]

$title[<:queue:1251932959381131358> Queue ( $var[page]/$var[pages] )]
$description[
> Prefixo: `$getUserVar[prefix;$getServerVar[$var[page]q];$guildID]`
> Dono: `@$username[$getServerVar[$var[page]q]]`
> Linguagem: `$getUserVar[lang;$getServerVar[$var[page]q];$guildID]`
]
$thumbnail[$userAvatar[$getServerVar[$var[page]q]]]

$addButton[no;queue_voltar-$authorID;;secondary;$if[$or[$var[page]==1;$var[page]==0]==true]yes$elseif[$or[$var[page]!=1;$var[page]!=0]==true]no$endif;<:voltar_2:1248243543441670234>]
$addButton[no;queue_add_bot-$authorID;Adicionar Bot;secondary;no]
$addButton[no;queue_proximo-$authorID;;secondary;$if[$var[pages]>=2]no$elseif[$var[pages]<=1]yes$endif;<:preoximo_2:1248243526525911151>]
