# Health
execute if entity @s[scores={health=40..},nbt={Inventory:[{components:{"minecraft:custom_data":{master_sword:1,awakened:0}}}]}] run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"master_sword",path:"ssbrc:fighters/link/master_sword"}

execute if entity @s[scores={health=..6}] run function ssbrc:fighters/link/logic/low_health_alert/check

# Sword Spin
execute if entity @s[scores={rotation=1000..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/tick

tag @s[tag=no_spin,predicate=!ssbrc:flag/in_air] remove no_spin
