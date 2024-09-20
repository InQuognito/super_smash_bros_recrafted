scoreboard players set rupee temp 2
scoreboard players operation rupee temp += @s combo.count
execute if score rupee temp matches 7.. run scoreboard players set rupee temp 6

function ssbrc:fighters/zelda/logic/rupees/set {mode:"add"}

advancement grant @s only ssbrc:ui/popup/zelda
