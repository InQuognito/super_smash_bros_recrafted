function ssbrc:fighters/sora/logic/drive_forms/reset

scoreboard players set @s duration.1 0
scoreboard players set @s charge.1 0

execute if entity @s[nbt={Inventory:[{tag:{keyblade:1}}]}] run function ssbrc:fighters/sora/logic/drive_forms/keyblade
loot give @s[nbt=!{Inventory:[{tag:{keyblade:1}}]}] loot ssbrc:fighters/sora/keyblades/primary/fire

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost
