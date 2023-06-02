scoreboard players set @s duration.2 100

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/characters/armor/get

scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/check_relics

playsound ssbrc:fighters.shovelknight.phase_locket.activate player @a
