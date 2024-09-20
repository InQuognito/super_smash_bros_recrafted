scoreboard players set rupee temp 1
scoreboard players operation rupee temp += @s combo.count
execute if score rupee temp matches 4.. run scoreboard players set rupee temp 3

function ssbrc:fighters/zelda/logic/rupees/set {mode:"add"}

advancement grant @s only ssbrc:ui/popup/zelda
