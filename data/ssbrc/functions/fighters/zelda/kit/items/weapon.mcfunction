execute if score debug options matches 1.. run say weapon.mcfunction

execute store result score random.output temp run random value 1..24

execute if score random.output temp matches 1..6 run function ssbrc:fighters/zelda/kit/weapons/dagger
execute if score random.output temp matches 7..12 run function ssbrc:fighters/zelda/kit/weapons/flail
execute if score random.output temp matches 13..18 run function ssbrc:fighters/zelda/kit/weapons/rapier
execute if score random.output temp matches 19..24 run function ssbrc:fighters/zelda/kit/weapons/spear
