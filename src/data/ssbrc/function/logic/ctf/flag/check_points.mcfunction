scoreboard players add @s points 1

execute store result score point_limit temp run data get storage ssbrc:data option.point_limit
execute if score @s points >= point_limit temp run function ssbrc:logic/post_game/end
