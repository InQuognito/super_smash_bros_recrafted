execute unless block ^ ^ ^.3 #ssbrc:passthrough_barrier run scoreboard players set @s temp 30

teleport @e[type=minecraft:item,distance=..1] @s

execute positioned ~-.2 ~-.2 ~-.2 as @a[tag=summit.battlegrounds.player,predicate=!ssbrc:owner,dx=0] positioned ~-.6 ~-.7 ~-.6 if entity @s[dx=0] run function ssbrc:game/damage/generic {amount: 6, kb_resist: 0, i_frames: 10}

execute positioned ~-.2 ~-.2 ~-.2 as @a[predicate=ssbrc:owner,limit=1,dx=0] positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0] run function ssbrc:game/entity/player/fighter/toon_link/toon_link_boomerang/regain

scoreboard players add @s temp 1
execute unless score @s temp matches 20.. rotated as @s run teleport @s ^ ^ ^.6
execute if score @s temp matches 20.. facing entity @a[predicate=ssbrc:owner,distance=..48,limit=1] eyes run function ssbrc:game/entity/player/fighter/toon_link/toon_link_boomerang/return

scoreboard players operation #cache temp = @s temp
scoreboard players operation #cache temp %= #6 const
execute if score #cache temp matches 0 run function ssbrc:game/entity/player/fighter/toon_link/toon_link_boomerang/animation/1
execute if score #cache temp matches 2 run function ssbrc:game/entity/player/fighter/toon_link/toon_link_boomerang/animation/2
execute if score #cache temp matches 4 run function ssbrc:game/entity/player/fighter/toon_link/toon_link_boomerang/animation/3
