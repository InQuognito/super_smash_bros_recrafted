function ssbrc:game/logic/ctf/flag/unlink

data modify entity @s data.state set value "dropped"
scoreboard players set @s temp 200

execute summon minecraft:text_display run function ssbrc:game/logic/ctf/flag/timer/init

tellraw @a[predicate=ssbrc:ingame] { \
	text: "A player has dropped the flag!", \
}
