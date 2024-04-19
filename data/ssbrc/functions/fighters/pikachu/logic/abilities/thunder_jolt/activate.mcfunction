execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/init

execute if score electric_terrain temp matches 1 run scoreboard players set half_cooldown temp 1
function ssbrc:logic/fighters/cooldown/set/score {type:"1",value:"pikachu.thunder_jolt.cooldown"}

playsound ssbrc:fighters.pikachu.thunder_jolt.activate player @a
