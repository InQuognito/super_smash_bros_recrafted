execute at @e[type=minecraft:armor_stand,tag=throwingAnchor.display,sort=nearest,limit=1] run teleport @s ~ ~ ~ ~ ~

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run tag @s add hitGround

tag @a[tag=!self,tag=!hitGround,predicate=ssbrc:flag/targets,distance=..1] add damage.throwingAnchor

scoreboard players add @s[tag=hitGround] timer 1
execute if entity @s[tag=hitGround,scores={timer=1}] run function ssbrc:logic/characters/shockwave/low
execute if score @s timer matches 20.. run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/kill

scoreboard players add @s[tag=!hitGround] temp 1
execute if score @s temp matches 200.. run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/kill
