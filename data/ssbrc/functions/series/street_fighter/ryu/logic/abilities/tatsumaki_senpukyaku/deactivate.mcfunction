kill @e[type=minecraft:marker,tag=tatsumakiSenpukyaku,sort=nearest,limit=1]

execute unless score $sectorZ map matches 1 run effect clear @s minecraft:slow_falling

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
