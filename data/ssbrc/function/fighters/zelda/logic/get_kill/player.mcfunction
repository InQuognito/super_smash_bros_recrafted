scoreboard players set rupee temp 10
scoreboard players operation rupee temp += @s combo.count
execute if score rupee temp matches 21.. run scoreboard players set rupee temp 20

function ssbrc:fighters/zelda/logic/rupees/set {mode:"up"}

advancement grant @s only ssbrc:ui/popup/zelda
