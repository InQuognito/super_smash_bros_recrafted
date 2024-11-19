execute if score @s[tag=shovel_knight.chaos_sphere] magic < shovel_knight.chaos_sphere.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_sphere",path:"ssbrc:fighters/shovel_knight/chaos_sphere/disabled"}

execute if score @s[tag=shovel_knight.flare_wand] magic < shovel_knight.flare_wand.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"flare_wand",path:"ssbrc:fighters/shovel_knight/flare_wand/disabled"}

execute if score @s[tag=shovel_knight.throwing_anchor] magic < shovel_knight.throwing_anchor.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"throwing_anchor",path:"ssbrc:fighters/shovel_knight/throwing_anchor/disabled"}

execute if score @s[tag=shovel_knight.phase_locket] magic < shovel_knight.phase_locket.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"phase_locket",path:"ssbrc:fighters/shovel_knight/phase_locket/disabled"}

execute if score @s[tag=shovel_knight.propeller_dagger] magic < shovel_knight.propeller_dagger.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"propeller_dagger",path:"ssbrc:fighters/shovel_knight/propeller_dagger/disabled"}

execute if score @s[tag=shovel_knight.war_horn,tag=!war_horn.active] magic < shovel_knight.war_horn.cost const run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"war_horn",path:"ssbrc:fighters/shovel_knight/war_horn/disabled"}
