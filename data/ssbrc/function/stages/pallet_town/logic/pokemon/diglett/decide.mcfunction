execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1..2 run function ssbrc:stages/pallet_town/logic/pokemon/diglett/spawn {name:"diglett",id:50}
execute if score random.output temp matches 3 run function ssbrc:stages/pallet_town/logic/pokemon/diglett/spawn {name:"dugtrio",id:51}
