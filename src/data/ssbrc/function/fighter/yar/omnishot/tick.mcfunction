scoreboard players operation #loop temp = @s duration.1
scoreboard players operation #loop temp %= #40 const
execute if score #loop temp matches 0 unless score @s silenced matches 1.. positioned ~ ~.75 ~ rotated ~ 0 run function ssbrc:fighter/yar/omnishot/activate
scoreboard players reset #loop temp
