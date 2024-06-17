tag @s remove wings_burned

particle minecraft:glow ~ ~0.75 ~ 0.2 0.4 0.2 0.25 15 normal @a

scoreboard players reset @s timer

item replace entity @s armor.chest with minecraft:elytra[minecraft:item_name='{"translate":"ssbrc.tooltips.ability.passives","color":"blue","bold":true}',minecraft:max_damage=3]

playsound ssbrc:fighters.pit.wings.regain player @s
