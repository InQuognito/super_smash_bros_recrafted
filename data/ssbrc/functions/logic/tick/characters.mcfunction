execute if entity @s[tag=bowser] run function ssbrc:characters/bowser/logic/tick
execute if entity @s[tag=byleth] run function ssbrc:characters/byleth/logic/tick
execute if entity @s[tag=darksamus] run function ssbrc:characters/darksamus/logic/tick
execute if entity @s[tag=ganondorf] run function ssbrc:characters/ganondorf/logic/tick
execute if entity @s[tag=greninja] run function ssbrc:characters/greninja/logic/tick
execute if entity @s[tag=hero] run function ssbrc:characters/hero/logic/tick
execute if entity @s[tag=joker] run function ssbrc:characters/joker/logic/tick
execute if entity @s[tag=kirby] run function ssbrc:characters/kirby/logic/tick
execute if entity @s[tag=link] run function ssbrc:characters/link/logic/tick
execute if entity @s[tag=luigi] run function ssbrc:characters/luigi/logic/tick
execute if entity @s[tag=mario] run function ssbrc:characters/mario/logic/tick
execute if entity @s[tag=pit] run function ssbrc:characters/pit/logic/tick
execute if entity @s[tag=ryu] run function ssbrc:characters/ryu/logic/tick
execute if entity @s[tag=samus] run function ssbrc:characters/samus/logic/tick
execute if entity @s[tag=snake] run function ssbrc:characters/snake/logic/tick
execute if entity @s[tag=sonic] run function ssbrc:characters/sonic/logic/tick
execute if entity @s[tag=steve] run function ssbrc:characters/steve/logic/tick
execute if entity @s[tag=teamrocket] run function ssbrc:characters/teamrocket/logic/tick

execute if entity @s[tag=alteredbeast] run function ssbrc:characters/alteredbeast/logic/tick
execute if entity @s[tag=alucard] run function ssbrc:characters/alucard/logic/tick
execute if entity @s[tag=giegue] run function ssbrc:characters/giegue/logic/tick
execute if entity @s[tag=shadow] run function ssbrc:characters/shadow/logic/tick
execute if entity @s[tag=shovelknight] run function ssbrc:characters/shovelknight/logic/tick

execute at @s[tag=naturalShiny] run particle minecraft:glow ~ ~0.7 ~ 0.5 0.4 0.5 0 1 normal @a

execute if entity @s[predicate=ssbrc:characters/weight/heavy] at @s run function ssbrc:logic/characters/shockwave/check
scoreboard players reset @s fallDistance
