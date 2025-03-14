team modify dead prefix ""
execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/post_game/summary/check

tag @a[predicate=!ssbrc:ingame] add soft_load
tag @a remove ingame
tag @a remove loaded

function ssbrc:logic/reset
