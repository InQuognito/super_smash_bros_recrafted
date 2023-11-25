team empty dead
execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/post_game/summary_check

tag @a[predicate=ssbrc:ingame] remove loaded
function ssbrc:logic/reset
