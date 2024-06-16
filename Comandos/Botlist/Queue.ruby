$var[page;1]
$var[pages;$if[$getServerVar[1q]!=]1$elseif[$getServerVar[2q]!=]2$elseif[$getServerVar[3q]!=]3$elseif[$getServerVar[4q]!=]4$elseif[$getServerVar[5q]!=]5$elseif[$getServerVar[6q]!=]6$else0$endif]


$title[<:queue:1251932959381131358> Queue ( $var[page]/$var[pages] )]
$thumbnail[$userAvatar[$getServerVar[1q]]]

$addButton[no;queue_voltar-$authorID;;secondary;$if[$or[$var[page]==1;$var[page]==0]==true]yes$elseif[$or[$var[page]!=1;$var[page]!=0]no$endif;<:voltar_2:1248243543441670234>]

$addButton[no;queue_proximo-$authorID;;secondary;$if[$var[pages]>1]no$elseif[$var[pages]<1]yes$endif;<:preoximo_2:1248243526525911151>]
