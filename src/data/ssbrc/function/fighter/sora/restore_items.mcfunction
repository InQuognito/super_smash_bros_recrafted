scoreboard players operation resource temp = @s resource
scoreboard players operation resource temp *= #sora.drive.meter const
scoreboard players operation resource temp += @s charge.1
scoreboard players operation resource temp /= #2 const

scoreboard players operation points temp = resource temp
execute store result score @s resource run scoreboard players operation resource temp /= #sora.drive.meter const
execute store result score @s charge.1 run scoreboard players operation points temp %= #sora.drive.meter const

function ssbrc:fighter/sora/magic/update
function ssbrc:fighter/sora/drive_forms/hud

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
