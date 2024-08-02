function ssbrc:fighters/sora/logic/drive_forms/reset
tag @s add anti

title @s actionbar ""

scoreboard players set @s duration.1 600
scoreboard players set @s charge.2 0

clear @s minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}]

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"anti"}
function ssbrc:logic/fighters/armor/update/check

attribute @s minecraft:generic.attack_damage modifier add ssbrc:anti_form 4.0 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add ssbrc:anti_form 1.0 add_multiplied_base
