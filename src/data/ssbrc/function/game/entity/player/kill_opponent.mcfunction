scoreboard players add @s kills 1

execute unless data storage ssbrc:data option{game_mode: "ctf"} if data storage ssbrc:data option{point_limit: -1} run scoreboard players add @s points 1

execute unless data storage ssbrc:data option{time_limit: -1} if score #game_time timer matches 1 run scoreboard players set @s last_second 1

execute if score #players.playing temp matches 3.. if score #id_to_match temp = @s revenge.tracking run scoreboard players add @s revenge 1

function ssbrc:game/entity/player/fighter/_logic/get_distance
execute if score #distance temp matches 30.. run scoreboard players add @s sniper 1

function ssbrc:game/entity/player/fighter/_logic/bonuses/rapid_kill

function ssbrc:game/logic/stats/kills with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if score #opponent_is_ivysaur temp matches 1 run function ssbrc:game/entity/player/fighter/pokemon_trainer/ivysaur/leech_seed/reset

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "ganondorf"}}}] run return run function ssbrc:game/entity/player/fighter/ganondorf/stalfos/activate
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pikachu"}}}] run return run function ssbrc:game/entity/player/fighter/pikachu/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "joker"}}}] unless score @s duration.1 matches 1.. run return run function ssbrc:game/entity/player/fighter/joker/mask/get
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "snake"}}}] unless score #players.ingame temp matches 1 run return run function ssbrc:game/entity/player/fighter/snake/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sora"}}}] run return run function ssbrc:game/entity/player/fighter/sora/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "yar"}}}] run return run function ssbrc:game/entity/player/fighter/yar/get_kill
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] run return run function ssbrc:game/entity/player/fighter/zelda/kill/player
