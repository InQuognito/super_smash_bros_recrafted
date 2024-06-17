effect clear @s minecraft:levitation

execute if score @s mana >= #mega_man.propeller_dagger.cost vars run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/enable
