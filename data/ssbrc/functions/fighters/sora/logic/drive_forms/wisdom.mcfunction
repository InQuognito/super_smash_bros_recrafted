function ssbrc:fighters/sora/logic/drive_forms/reset
tag @s add wisdom

scoreboard players operation @s mana = sora.mp.max vars

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

function ssbrc:logic/fighters/replace_item {old:"keyblade",new:"sora/keyblades/primary/fire"}

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
