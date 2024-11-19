function ssbrc:fighters/sora/logic/drive_forms/reset

$function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"$(form)"}

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

scoreboard players set @s[scores={resource=5..}] charge.1 0
scoreboard players operation @s resource -= sora.drive.threshold.basic const

function ssbrc:logic/fighters/armor/update/check
