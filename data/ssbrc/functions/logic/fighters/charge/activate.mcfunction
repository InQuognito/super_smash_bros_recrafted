$scoreboard players operation @s cooldown = @s cooldown.$(cooldown)

$execute if entity @s[scores={cooldown=..0}] run function ssbrc:fighters/$(path)
