function ssbrc:logic/post_game/podium/firework/offset {axis: "x"}
function ssbrc:logic/post_game/podium/firework/offset {axis: "z"}

execute store result storage ssbrc:temp cache.firework.duration int 1 run random value 20..60

execute store result score firework_shape temp run random value 1..4
execute if score firework_shape temp matches 1 run data modify storage ssbrc:temp cache.firework.shape set value "small_ball"
execute if score firework_shape temp matches 2 run data modify storage ssbrc:temp cache.firework.shape set value "large_ball"
execute if score firework_shape temp matches 3 run data modify storage ssbrc:temp cache.firework.shape set value "star"
execute if score firework_shape temp matches 4 run data modify storage ssbrc:temp cache.firework.shape set value "burst"

execute store result storage ssbrc:temp cache.firework.twinkle byte 1 run random value 0..1
execute store result storage ssbrc:temp cache.firework.trail byte 1 run random value 0..1

execute store result score firework_colors temp run random value 1..2
execute store result storage ssbrc:temp cache.firework.explosion_color_1 int 1 run random value 0..255255255
execute store result storage ssbrc:temp cache.firework.explosion_color_2 int 1 run random value 0..255255255
execute store result storage ssbrc:temp cache.firework.fade_color_1 int 1 run random value 0..255255255
execute store result storage ssbrc:temp cache.firework.fade_color_2 int 1 run random value 0..255255255

execute summon minecraft:firework_rocket run function ssbrc:logic/post_game/podium/firework/init with storage ssbrc:temp cache.firework
