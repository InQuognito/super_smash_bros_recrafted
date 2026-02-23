execute if score @s temp matches 1..5 positioned ^ ^ ^2 run function ssbrc:fighter/sora/thunder/thundaga/lightning_particle
execute if score @s temp matches 5 positioned ^ ^ ^2 run playsound ssbrc:fighter.sora.thundaga.activate player @a

execute if score @s temp matches 5 positioned ^ ^ ^2 as @e[predicate=ssbrc:target,dy=100] run function ssbrc:logic/damage/generic {amount: 8, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score @s temp matches 6 positioned ^ ^ ^2 run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=6..}]
