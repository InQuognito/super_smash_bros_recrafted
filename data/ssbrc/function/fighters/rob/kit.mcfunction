execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run loot replace entity @s hotbar.0 loot ssbrc:fighters/rob/robo_rotor/default
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run loot replace entity @s hotbar.0 loot ssbrc:fighters/rob/robo_rotor/gold

function ssbrc:logic/item/init/slot {item:"robo_beam",slot:"hotbar.1",type:"variant"}
