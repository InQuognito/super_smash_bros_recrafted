function ssbrc:fighter/zelda/logic/obsidian/clamp

execute store result storage ssbrc:temp combo.count int 1.0 run scoreboard players get obsidian.count temp
function ssbrc:fighter/zelda/logic/obsidian/apply with storage ssbrc:temp combo
