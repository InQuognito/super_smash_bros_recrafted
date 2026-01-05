# Calculate and display timer
execute store result bossbar ssbrc:timer value run scoreboard players get game_time timer

execute run scoreboard players operation game_time.percent temp = game_time timer
execute run scoreboard players operation game_time.percent temp *= #100 const
execute run scoreboard players operation game_time.percent temp /= time_limit options

execute if score game_time.percent temp matches 50 run bossbar set ssbrc:timer color green
execute if score game_time.percent temp matches 25 run bossbar set ssbrc:timer color yellow
execute if score game_time.percent temp matches 10 run bossbar set ssbrc:timer color red

execute if score game_time timer matches 5 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:five voice @s
execute if score game_time timer matches 4 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:four voice @s
execute if score game_time timer matches 3 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:three voice @s
execute if score game_time timer matches 2 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:two voice @s
execute if score game_time timer matches 1 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:one voice @s
execute if score game_time timer matches ..0 run function ssbrc:logic/post_game/winner/time

execute if data storage ssbrc:temp game.stage{name:"tower_of_fate"} if data storage ssbrc:data option{hazards: true} unless score #tower_of_fate.destroyed temp matches 1.. if score game_time.percent temp matches ..50 run function ssbrc:stage/tower_of_fate/lower_tower/start

execute positioned -528.5 6 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=...01] text set value [ \
	{ \
		translate: "ssbrc.lobby.time_remaining", \
		color: "gold", \
	}, \
	{ \
		score: { \
			name: "game_time", \
			objective: "timer", \
		}, \
		color: "yellow", \
	}, \
	{ \
		text: "s", \
		color: "gold", \
	}, \
]

# Ryu
execute if score game_time timer matches 60 as @a[predicate=ssbrc:ingame,tag=!ability_used] if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "ryu"}}}] unless items entity @s container.* *[minecraft:custom_data~{item: "satsui_no_hado_rage"}] run loot give @s loot ssbrc:fighter/ryu/satsui_no_hado_rage

# Countdown
scoreboard players remove game_time timer 1
