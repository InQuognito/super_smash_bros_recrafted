execute store result score #random temp run random value 1..9

$execute if score #random temp matches 1 unless entity @s[tag=mega_man.air_shooter] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "air_shooter"}
$execute if score #random temp matches 2 unless entity @s[tag=mega_man.beat_call] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "beat_call"}
$execute if score #random temp matches 3 unless entity @s[tag=mega_man.drill_bomb] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "drill_bomb"}
$execute if score #random temp matches 4 unless entity @s[tag=mega_man.flame_sword] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "flame_sword"}
$execute if score #random temp matches 5 unless entity @s[tag=mega_man.hyper_bomb] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "hyper_bomb"}
$execute if score #random temp matches 6 unless entity @s[tag=mega_man.junk_shield] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "junk_shield"}
$execute if score #random temp matches 7 unless entity @s[tag=mega_man.metal_blade] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "metal_blade"}
$execute if score #random temp matches 8 unless entity @s[tag=mega_man.pile_driver] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "pile_driver"}
$execute if score #random temp matches 9 unless entity @s[tag=mega_man.remote_mine] run return run function ssbrc:fighter/mega_man/weapons/give {slot: "$(slot)", weapon: "remote_mine"}

$function ssbrc:fighter/mega_man/weapons/choose {slot: "$(slot)"}
