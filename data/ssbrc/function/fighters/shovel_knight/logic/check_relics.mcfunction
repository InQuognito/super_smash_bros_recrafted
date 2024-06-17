execute if score @s[tag=shovel_knight.chaos_sphere] mana < shovel_knight.chaos_sphere.cost vars run function ssbrc:logic/modify_item {old:"chaos_sphere",new:"fighters/shovel_knight/chaos_sphere/disabled"}

execute if score @s[tag=shovel_knight.flare_wand] mana < shovel_knight.flare_wand.cost vars run function ssbrc:logic/modify_item {old:"flare_wand",new:"fighters/shovel_knight/flare_wand/disabled"}

execute if score @s[tag=shovel_knight.throwing_anchor] mana < shovel_knight.throwing_anchor.cost vars run function ssbrc:logic/modify_item {old:"throwing_anchor",new:"fighters/shovel_knight/throwing_anchor/disabled"}

execute if score @s[tag=shovel_knight.phase_locket] mana < shovel_knight.phase_locket.cost vars run function ssbrc:logic/modify_item {old:"phase_locket",new:"fighters/shovel_knight/phase_locket/disabled"}

execute if score @s[tag=shovel_knight.propeller_dagger] mana < shovel_knight.propeller_dagger.cost vars run function ssbrc:logic/modify_item {old:"propeller_dagger",new:"fighters/shovel_knight/propeller_dagger/disabled"}

execute if score @s[tag=shovel_knight.war_horn,tag=!war_horn.active] mana < shovel_knight.war_horn.cost vars run function ssbrc:logic/replace_item {tag:"item",old:"war_horn",new:"fighters/shovel_knight/war_horn/disabled"}
