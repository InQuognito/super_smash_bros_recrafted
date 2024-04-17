execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{chaos_sphere:1,disabled:0}}}]}] mana < shovel_knight.chaos_sphere.cost vars run function ssbrc:logic/fighters/modify_item {old:"chaos_sphere",new:"shovel_knight/chaos_sphere/disabled"}

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{flare_wand:1,disabled:0}}}]}] mana < shovel_knight.flare_wand.cost vars run function ssbrc:logic/fighters/modify_item {old:"flare_wand",new:"shovel_knight/flare_wand/disabled"}

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{throwing_anchor:1,disabled:0}}}]}] mana < shovel_knight.throwing_anchor.cost vars run function ssbrc:logic/fighters/modify_item {old:"phase_locket",new:"shovel_knight/throwing_anchor/disabled"}

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{phase_locket:1,disabled:0}}}]}] mana < shovel_knight.phase_locket.cost vars run function ssbrc:logic/fighters/modify_item {old:"phase_locket",new:"shovel_knight/phase_locket/disabled"}

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{propeller_dagger:1,disabled:0}}}]}] mana < shovel_knight.propeller_dagger.cost vars run function ssbrc:logic/fighters/modify_item {old:"propeller_dagger",new:"shovel_knight/propeller_dagger/disabled"}

execute if score @s[tag=!war_horn.active,nbt={Inventory:[{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{war_horn:1,disabled:0}}}]}] mana < shovel_knight.war_horn.cost vars run function ssbrc:logic/fighters/replace_item {old:"war_horn",new:"shovel_knight/war_horn/disabled"}
