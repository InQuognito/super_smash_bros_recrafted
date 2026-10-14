execute anchored eyes facing entity @a[predicate=ssbrc:fighter/ganondorf/dead_man,limit=1] eyes positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^20 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run teleport @s ^ ^ ^.15 ~ ~

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/move/seek
