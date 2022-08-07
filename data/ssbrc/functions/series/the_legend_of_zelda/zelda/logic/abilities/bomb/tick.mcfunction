execute if score @s temp >= #zelda.bombTimer vars run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/explode
execute if entity @s[tag=blasting] unless block ^ ^-0.1 ^ #ssbrc:passthrough run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/explode

scoreboard players add @s temp 1
