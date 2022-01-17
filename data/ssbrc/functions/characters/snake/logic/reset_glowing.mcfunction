execute if score $gameStage temp matches 4 run effect give @s[tag=snake] minecraft:glowing 10 0 true
execute if score $gameStage temp matches 4 run scoreboard players set @s[tag=snake] timer -180

advancement revoke @s only ssbrc:utility/snake_hurt
