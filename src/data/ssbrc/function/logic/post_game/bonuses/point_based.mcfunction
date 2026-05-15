execute if data storage ssbrc:data option{teams: true} run function ssbrc:logic/game/entity/player/bonuses/good_friend

execute if score #game_time timer <= #speed_demon temp run scoreboard players set @s speed_demon 1
