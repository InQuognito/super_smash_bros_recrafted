execute store result score random.output temp run random value 0..2

execute if score random.output temp matches 0 run function ssbrc:fighters/byleth/menu/loadout/houses/black_eagles
execute if score random.output temp matches 1 run function ssbrc:fighters/byleth/menu/loadout/houses/blue_lions
execute if score random.output temp matches 2 run function ssbrc:fighters/byleth/menu/loadout/houses/golden_deer
