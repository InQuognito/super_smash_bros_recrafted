scoreboard players operation omnishot temp = @s duration.1
scoreboard players operation omnishot temp %= 40 const
execute if score omnishot temp matches 0 if entity @s[tag=!silenced] positioned ~ ~.75 ~ rotated ~ 0 run function ssbrc:fighter/yar/abilities/omnishot/activate
scoreboard players reset omnishot temp
