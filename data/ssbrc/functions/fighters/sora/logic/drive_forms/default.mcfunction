function ssbrc:fighters/sora/logic/drive_forms/reset

scoreboard players set @s duration.1 0
scoreboard players set @s charge.1 0

clear @s minecraft:carrot_on_a_stick{keyblade:1,secondary:1}

execute if entity @s[nbt={Inventory:[{tag:{keyblade:1}}]}] run function ssbrc:fighters/sora/logic/drive_forms/keyblade
execute if entity @s[nbt=!{Inventory:[{tag:{keyblade:1}}]}] run loot give @s loot ssbrc:fighters/sora/keyblades/primary/fire

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost
