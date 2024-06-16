$if[$and[$isBot[$authorID]==true;$getUserVar[wait;$authorID;$guildID]==true]==true]

$elseif[$getUserVar[anti-botlist;$botID;$guildID]==OFF]
$sendEmbedMessage[$getServerVar[canal-botlist];<@$getUserVar[dono;$authorID;$guildID]>;
<:bots:1251928908329123971> | $nickname[$getUserVar[dono;$authorID;$guildID]] seu Bot Entrou para Análise;;
>>> O bot **$username#$discriminator[$authorID]** entrou para análise.!;#f4fc03;;;$username[$getUserVar[dono;$authorID;$guildID]] | $getUserVar[dono;$authorID;$guildID];$userAvatar[$getUserVar[dono;$authorID;$guildID]];$authorAvatar;;yes;no]
$roleGrant[$authorID;+$getServerVar[cargos-botlist]]

$endif
