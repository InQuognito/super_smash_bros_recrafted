execute as @s[tag=bowser] run function ssbrc:characters/bowser/logic/tick
execute as @s[tag=byleth] run function ssbrc:characters/byleth/logic/tick
execute as @s[tag=darksamus] run function ssbrc:characters/darksamus/logic/tick
execute as @s[tag=hero] run function ssbrc:characters/hero/logic/tick
execute as @s[tag=joker] run function ssbrc:characters/joker/logic/tick
execute as @s[tag=link] run function ssbrc:characters/link/logic/tick
execute as @s[tag=pit] run function ssbrc:characters/pit/logic/tick
execute as @s[tag=ryu] run function ssbrc:characters/ryu/logic/tick
execute as @s[tag=samus] run function ssbrc:characters/samus/logic/tick
execute as @s[tag=snake] run function ssbrc:characters/snake/logic/tick
execute as @s[tag=sonic] run function ssbrc:characters/sonic/logic/tick
execute as @s[tag=steve] run function ssbrc:characters/steve/logic/tick
execute as @s[tag=teamrocket] run function ssbrc:characters/teamrocket/logic/tick

execute as @s[tag=alteredbeast] run function ssbrc:characters/alteredbeast/logic/tick
execute as @s[tag=alucard] run function ssbrc:characters/alucard/logic/tick
execute as @s[tag=shadow] run function ssbrc:characters/shadow/logic/tick
execute as @s[tag=shovelknight] run function ssbrc:characters/shovelknight/logic/tick

execute at @a[tag=naturalShiny] run particle minecraft:glow ~ ~0.7 ~ 0.5 0.4 0.5 0 1 normal @a

execute as @s[predicate=ssbrc:characters/weight/heavy] at @s run function ssbrc:logic/characters/shockwave/check
