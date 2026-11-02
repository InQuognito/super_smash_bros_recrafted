scoreboard players operation #cache temp = @s duration.1
scoreboard players operation #cache temp %= #60 const
execute if score #cache temp matches 0 run function ssbrc:game/entity/player/fighter/joker/tt33/dream_needle/ammo_regain
