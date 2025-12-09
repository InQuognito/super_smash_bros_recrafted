# Bonuses
execute if data storage ssbrc:data option{teams: true} run function ssbrc:logic/fighter/bonuses/einstein

execute if score players.playing temp matches 3.. if score @p[tag=check_death] id = @s revenge.tracking run scoreboard players add @s revenge 1
