#forceload add ~-50 ~-50 ~50 ~50
fillbiome -50 -50 -50 50 50 50 ssbrc:fighter_select

# Fighter count
scoreboard players set fighter_count temp 47

# Random and Spectator
scoreboard players add fighter_count temp 2

# Entrance cushion - Amount of fighter slots to "skip" at beginning and end of room
scoreboard players set entrance_cushion temp 2
scoreboard players operation entrance_cushion temp *= #2 const

# Final calculations
scoreboard players operation fighter_count temp += entrance_cushion temp

scoreboard players set step_angle temp 36000000
execute store result storage ssbrc:temp cache.fighter_select.step float .00001 run scoreboard players operation step_angle temp /= fighter_count temp
execute store result storage ssbrc:temp cache.fighter_select.half_step float .5 run data get storage ssbrc:temp cache.fighter_select.step 1

execute rotated 180 0 run function ssbrc:logic/pre_game/fighter_select/init/start with storage ssbrc:temp cache.fighter_select

summon minecraft:text_display 0 1 -21 { \
	Tags: [ \
		"static_object", \
	], \
	text: { \
		translate: "ssbrc.fighter_select.leave", \
		color: "yellow", \
	}, \
	billboard: "center", \
	alignment: "center", \
}
