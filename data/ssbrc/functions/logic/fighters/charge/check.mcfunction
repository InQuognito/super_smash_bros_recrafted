$execute if score @s[scores={charge.output=1..}] charge.output.prev = @s charge.output run return run function ssbrc:logic/fighters/charge/activate {path:"$(path)"}

scoreboard players operation @s charge.output.prev = @s charge.output
