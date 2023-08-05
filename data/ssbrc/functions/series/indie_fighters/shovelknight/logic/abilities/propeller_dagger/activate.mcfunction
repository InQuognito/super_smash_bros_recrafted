particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute summon minecraft:marker run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/init

scoreboard players operation @s mana -= #shovelknight.propellerDaggerManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/check_relics

scoreboard players set @s duration.2 10

effect give @s minecraft:levitation infinite 0 true

function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/disable

function ssbrc:logic/characters/flags/use_recovery

playsound ssbrc:fighters.shovelknight.propeller_dagger.activate player @a
