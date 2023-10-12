function ssbrc:fighters/sora/logic/drive_forms/reset
tag @s add wisdom

scoreboard players operation @s mana = #sora.maxMP vars

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

function ssbrc:fighters/sora/logic/spell_switch/firaga

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
