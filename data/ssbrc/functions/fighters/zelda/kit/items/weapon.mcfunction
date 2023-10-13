execute if score debug options matches 1.. run say weapon.mcfunction

execute store result score result random run random roll 0..23

execute if score result random matches 0..5 run function ssbrc:fighters/zelda/kit/weapons/dagger
execute if score result random matches 6..11 run function ssbrc:fighters/zelda/kit/weapons/flail
execute if score result random matches 12..17 run function ssbrc:fighters/zelda/kit/weapons/rapier
execute if score result random matches 18..23 run function ssbrc:fighters/zelda/kit/weapons/spear
