execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"chaos_sphere"}] if score @s magic < shovel_knight.chaos_sphere.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_sphere",path:"ssbrc:fighter/shovel_knight/chaos_sphere/disabled"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"flare_wand"}] if score @s magic < shovel_knight.flare_wand.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"flare_wand",path:"ssbrc:fighter/shovel_knight/flare_wand/disabled"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"throwing_anchor"}] if score @s magic < shovel_knight.throwing_anchor.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"throwing_anchor",path:"ssbrc:fighter/shovel_knight/throwing_anchor/disabled"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"phase_locket"}] if score @s magic < shovel_knight.phase_locket.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"phase_locket",path:"ssbrc:fighter/shovel_knight/phase_locket/disabled"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"propeller_dagger"}] if score @s magic < shovel_knight.propeller_dagger.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"propeller_dagger",path:"ssbrc:fighter/shovel_knight/propeller_dagger/disabled"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"war_horn"}] if score @s[tag=!war_horn.active] magic < shovel_knight.war_horn.cost const run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"war_horn",path:"ssbrc:fighter/shovel_knight/war_horn/disabled"}
