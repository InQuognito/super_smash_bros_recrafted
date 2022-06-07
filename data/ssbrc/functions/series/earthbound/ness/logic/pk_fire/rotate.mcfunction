scoreboard players operation #pointSlope temp = @s point
scoreboard players operation #pointSlope temp += @s slope
execute unless score #pointSlope temp matches 180.. run scoreboard players operation @s point -= @s slope
execute unless score #pointSlope temp matches 180.. run scoreboard players remove @s slope 10
