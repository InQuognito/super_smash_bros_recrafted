function ssbrc:logic/item/init/slot {item:"sword",slot:"hotbar.0",class:"item",type:"weapon"}

loot replace entity @s hotbar.1 loot ssbrc:fighter/shadow/chaos_spear

scoreboard players set @s shadow.meter.hero 0
scoreboard players set @s shadow.meter.dark 0

function ssbrc:fighter/shadow/logic/chaos_meter/update
