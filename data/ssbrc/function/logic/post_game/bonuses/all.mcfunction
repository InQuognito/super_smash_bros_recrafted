execute if entity @s[tag=winner] run function ssbrc:logic/post_game/bonuses/winner

scoreboard players set @s[scores={kills=7}] lucky_number_seven 1

execute if score @s deaths = @s self_destruct run scoreboard players set @s quitter 1
