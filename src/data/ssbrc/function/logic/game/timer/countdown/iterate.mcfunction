execute if score #countdown temp matches 3 as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/game/timer/countdown/display {time:"three", color: "dark_red"}

execute if score #countdown temp matches 2 as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/game/timer/countdown/display {time:"two", color: "red"}

execute if score #countdown temp matches 1 as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/game/timer/countdown/display {time:"one", color: "gold"}

execute if score #countdown temp matches 0 run function ssbrc:logic/game/start
