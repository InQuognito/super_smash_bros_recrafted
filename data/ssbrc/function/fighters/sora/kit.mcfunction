function ssbrc:fighters/sora/logic/drive_forms/reset

scoreboard players operation @s mana = sora.mp.max vars
scoreboard players set @s resource 0

function ssbrc:logic/item/init/slot {item:"keyblade_primary",slot:"hotbar.0",type:"default"}

function ssbrc:logic/fighters/armor/update/check
