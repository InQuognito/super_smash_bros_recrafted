tag @s remove sword_spin

execute unless entity @s[tag=shield_broken] run function ssbrc:logic/item/give/offhand {item:"hylian_shield",class:"weapon",type:"shield"}
