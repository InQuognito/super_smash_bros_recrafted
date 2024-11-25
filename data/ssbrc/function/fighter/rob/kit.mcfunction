function ssbrc:logic/item/init/slot {item:"robo_beam",slot:"hotbar.1",type:"variant"}

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run loot replace entity @s hotbar.0 loot ssbrc:fighter/rob/robo_rotor/gold
loot replace entity @s hotbar.0 loot ssbrc:fighter/rob/robo_rotor/default
