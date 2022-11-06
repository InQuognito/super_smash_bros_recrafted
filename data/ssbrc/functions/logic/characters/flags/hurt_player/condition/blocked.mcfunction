execute if score $gameStage temp matches 4 if entity @a[scores={flag.breakShield=1..}] run scoreboard players add @s shieldBreaker 1
execute if score $gameStage temp matches 4 run scoreboard players reset @a flag.breakShield

advancement revoke @s only ssbrc:utility/flag/hurt_player/condition/blocked
