execute if score @s mana >= #shovelknight.propellerDaggerManaCost vars positioned ~ ~0.1 ~ run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/activate
execute unless score @s mana >= #shovelknight.propellerDaggerManaCost vars run playsound ssbrc:fighters.shovelknight.insufficient_mana player @s
