function ssbrc:logic/item/init/slot {item:"sword",slot:"hotbar.0",type:"skin"}

execute if data storage ssbrc:temp player.temp_data{skin:"wind_waker"} run function ssbrc:fighters/ganondorf/item/sword/offhand

loot replace entity @s hotbar.1 loot ssbrc:fighters/ganondorf/trident_of_power
