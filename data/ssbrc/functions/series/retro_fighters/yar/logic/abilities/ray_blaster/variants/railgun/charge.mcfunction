execute if score @s[tag=!gold] charge.output matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/railgun/default/charging
execute if score @s[tag=!gold] charge.output matches 39 run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/railgun/default/charged
execute if score @s[tag=gold] charge.output matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/railgun/gold/charging
execute if score @s[tag=gold] charge.output matches 39 run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/railgun/gold/charged

execute if score @s charge.output matches 1 at @s run playsound ssbrc:fighters.yar.railgun.activate player @a
