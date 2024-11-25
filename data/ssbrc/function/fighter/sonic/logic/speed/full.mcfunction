attribute @s minecraft:movement_speed modifier add ssbrc:acceleration 0.0780 add_value

execute unless block ~ ~-0.1 ~ minecraft:air positioned ~ ~0.1 ~ run function ssbrc:fighter/sonic/logic/speed/particles

advancement grant @s only ssbrc:ui/popup/sonic
