effect clear @s minecraft:levitation

execute if score @s magic >= #mega_man.propeller_dagger.cost const run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/enable
