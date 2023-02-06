execute if score @s stats.credits >= #price.fighter.common vars run function ssbrc:shop/contents/fighters/alteredbeast
execute if score @s stats.credits < #price.fighter.common vars run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1.0 0.0

function ssbrc:shop/pages/fighters/load
