execute if score @s mana >= #mega_man.propeller_dagger.cost vars positioned ~ ~0.1 ~ run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/activate
execute unless score @s mana >= #mega_man.propeller_dagger.cost vars run function ssbrc:fighters/mega_man/logic/mana/insufficient
