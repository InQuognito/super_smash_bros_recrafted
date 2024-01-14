execute if entity @s[tag=winner] run function ssbrc:logic/post_game/bonuses/winner

execute if entity @s[scores={kills=7}] run scoreboard players set @s luckyNumberSeven 1

execute if score @s deaths = @s suicides run scoreboard players set @s quitter 1
