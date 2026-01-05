attribute @s minecraft:movement_speed modifier add ssbrc:acceleration 0.0785 add_value

execute unless block ~ ~-.1 ~ minecraft:air positioned ~ ~.1 ~ run function ssbrc:fighter/sonic/speed/particles

advancement grant @s only ssbrc:ui/popup/sonic
