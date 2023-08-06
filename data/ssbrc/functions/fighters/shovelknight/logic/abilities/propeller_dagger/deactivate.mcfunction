effect clear @s minecraft:levitation

execute if score @s mana >= #shovelknight.propellerDaggerManaCost vars run function ssbrc:fighters/shovelknight/logic/abilities/propeller_dagger/enable
