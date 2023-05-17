execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:fireball run function ssbrc:series/dragon_quest/hero/logic/abilities/bang/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

scoreboard players operation @s mana -= #hero.bangManaCost vars

playsound ssbrc:fighters.hero.bang.activate player @a
