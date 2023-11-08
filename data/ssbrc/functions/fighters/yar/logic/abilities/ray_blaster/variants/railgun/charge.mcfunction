execute if score @s charge.output matches 1 run item modify entity @s weapon.mainhand ssbrc:fighters/yar/ray_blaster/railgun
execute if score @s charge.output matches 40 run item modify entity @s weapon.mainhand ssbrc:fighters/yar/ray_blaster/railgun

execute if score @s charge.output matches 1 at @s run playsound ssbrc:fighters.yar.railgun.charge player @a
