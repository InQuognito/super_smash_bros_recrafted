$function ssbrc:game/entity/player/_logic/skin_options/skin with storage ssbrc:data fighter.$(fighter).skins[$(index)]

#data modify storage ssbrc:temp cache.skin_options set from

execute store result storage ssbrc:temp cache.skin_options.index int 1 run scoreboard players add #n temp 1
execute if score #n temp < #skin_count temp run function ssbrc:game/entity/player/_logic/skin_options/loop with storage ssbrc:temp cache.skin_options
