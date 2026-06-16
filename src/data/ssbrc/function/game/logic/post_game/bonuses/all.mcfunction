execute if entity @s[tag=winner] run function ssbrc:game/logic/post_game/bonuses/winner

execute if score @s deaths = @s self_destruct run scoreboard players set @s quitter 1
