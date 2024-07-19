function ssbrc:logic/fighters/combo/hit
scoreboard players set @s[scores={combo.count=26..}] combo.count 25

execute store result storage ssbrc:temp combo.count int 1.0 run scoreboard players get @s combo.count
function ssbrc:fighters/zelda/logic/obsidian/apply with storage ssbrc:temp combo
