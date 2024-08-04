execute if score @s[tag=shovel_knight.chaos_sphere] mana < shovel_knight.chaos_sphere.cost vars run function ssbrc:logic/item/modify {old:"chaos_sphere",new:"ssbrc:fighters/shovel_knight/chaos_sphere/disabled"}

execute if score @s[tag=shovel_knight.flare_wand] mana < shovel_knight.flare_wand.cost vars run function ssbrc:logic/item/modify {old:"flare_wand",new:"ssbrc:fighters/shovel_knight/flare_wand/disabled"}

execute if score @s[tag=shovel_knight.throwing_anchor] mana < shovel_knight.throwing_anchor.cost vars run function ssbrc:logic/item/modify {old:"throwing_anchor",new:"ssbrc:fighters/shovel_knight/throwing_anchor/disabled"}

execute if score @s[tag=shovel_knight.phase_locket] mana < shovel_knight.phase_locket.cost vars run function ssbrc:logic/item/modify {old:"phase_locket",new:"ssbrc:fighters/shovel_knight/phase_locket/disabled"}

execute if score @s[tag=shovel_knight.propeller_dagger] mana < shovel_knight.propeller_dagger.cost vars run function ssbrc:logic/item/modify {old:"propeller_dagger",new:"ssbrc:fighters/shovel_knight/propeller_dagger/disabled"}

execute if score @s[tag=shovel_knight.war_horn,tag=!war_horn.active] mana < shovel_knight.war_horn.cost vars run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"war_horn",new:"ssbrc:fighters/shovel_knight/war_horn/disabled"}
