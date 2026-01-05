execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run function ssbrc:fighter/byleth/menu/loadout/select_house {house:"blue_lions",color: "blue"}
execute if score #random temp matches 2 run function ssbrc:fighter/byleth/menu/loadout/select_house {house:"golden_deer",color: "gold"}
execute if score #random temp matches 3 run function ssbrc:fighter/byleth/menu/loadout/select_house {house:"black_eagles",color: "dark_gray"}
