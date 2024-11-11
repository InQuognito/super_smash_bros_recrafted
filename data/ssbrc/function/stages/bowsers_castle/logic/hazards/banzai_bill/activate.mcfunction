execute positioned -753.5 26.5 844.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/hazards/banzai_bill/init

scoreboard players set bowsers_castle.hazard temp 1
scoreboard players set banzai_bill temp 1

playsound ssbrc:stages.bosers_castle.banzai_bill.activate player @a
