loot replace entity @s hotbar.0 loot ssbrc:fighters/shadow/black_sword
function ssbrc:logic/item/init/get {item:"black_sword",slot:"hotbar.0",type:"default"}

loot replace entity @s hotbar.1 loot ssbrc:fighters/shadow/chaos_spear

scoreboard players set @s shadow.meter.hero 0
scoreboard players set @s shadow.meter.villain 0
