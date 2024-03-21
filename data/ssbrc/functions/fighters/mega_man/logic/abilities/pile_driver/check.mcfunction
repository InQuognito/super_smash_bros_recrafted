execute if score @s mana >= #mega_man.propellerDaggerManaCost vars positioned ~ ~0.1 ~ run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/activate
execute unless score @s mana >= #mega_man.propellerDaggerManaCost vars run function ssbrc:fighters/mega_man/logic/mana/insufficient
