execute if score debug options matches 1.. run say weapon.mcfunction

execute store result score random.output temp run random value 0..23

execute if score random.output temp matches 0..5 run function ssbrc:fighters/zelda/kit/weapons/dagger
execute if score random.output temp matches 6..11 run function ssbrc:fighters/zelda/kit/weapons/flail
execute if score random.output temp matches 12..17 run function ssbrc:fighters/zelda/kit/weapons/rapier
execute if score random.output temp matches 18..23 run function ssbrc:fighters/zelda/kit/weapons/spear
