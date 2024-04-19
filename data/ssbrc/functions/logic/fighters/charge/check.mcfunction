$execute if score @s charge.output.prev = @s charge.output run function ssbrc:logic/fighters/charge/activate {path:"$(path)"}

scoreboard players operation @s charge.output.prev = @s charge.output
