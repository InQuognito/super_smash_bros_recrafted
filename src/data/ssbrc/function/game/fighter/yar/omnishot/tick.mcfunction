scoreboard players operation #cache temp = @s duration.1
scoreboard players operation #cache temp %= #40 const
execute if score #cache temp matches 0 unless score @s silenced matches 1.. positioned ~ ~.75 ~ rotated ~ 0 run function ssbrc:fighter/yar/omnishot/activate
scoreboard players reset #cache temp
