team modify dead prefix ""
execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/post_game/summary/check

tag @a[predicate=ssbrc:ingame] remove loaded
function ssbrc:logic/reset
