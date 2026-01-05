execute if data storage ssbrc:data option{debug: true} run particle minecraft:dust{color:[1,0,0],scale: 1} ~ ~ ~ 0 0 0 0 1 normal @a

execute unless block ^ ^ ^ #ssbrc:passthrough_charge run return fail

execute unless block ^.1 ^ ^ #ssbrc:passthrough_charge run return fail
execute unless block ^ ^.1 ^ #ssbrc:passthrough_charge run return fail
execute unless block ^ ^ ^.1 #ssbrc:passthrough_charge run return fail

execute unless block ^.1 ^.1 ^ #ssbrc:passthrough_charge run return fail
execute unless block ^.1 ^ ^.1 #ssbrc:passthrough_charge run return fail
execute unless block ^ ^.1 ^.1 #ssbrc:passthrough_charge run return fail

execute unless block ^.1 ^.1 ^.1 #ssbrc:passthrough_charge run return fail

execute unless block ^-.1 ^ ^ #ssbrc:passthrough_charge run return fail
execute unless block ^-.1 ^.1 ^ #ssbrc:passthrough_charge run return fail
execute unless block ^-.1 ^ ^.1 #ssbrc:passthrough_charge run return fail
execute unless block ^-.1 ^.1 ^.1 #ssbrc:passthrough_charge run return fail

execute unless block ^ ^-.1 ^ #ssbrc:passthrough_charge run return fail
execute unless block ^.1 ^-.1 ^ #ssbrc:passthrough_charge run return fail
execute unless block ^ ^-.1 ^.1 #ssbrc:passthrough_charge run return fail
execute unless block ^.1 ^-.1 ^.1 #ssbrc:passthrough_charge run return fail

execute unless block ^-.1 ^-.1 ^ #ssbrc:passthrough_charge run return fail
execute unless block ^-.1 ^-.1 ^.1 #ssbrc:passthrough_charge run return fail
execute unless block ^-.1 ^ ^.1 #ssbrc:passthrough_charge run return fail
execute unless block ^ ^ ^-.1 #ssbrc:passthrough_charge run return fail
