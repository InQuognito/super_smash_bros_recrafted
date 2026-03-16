# Great Pleateau Tower
summon minecraft:item_display 2.0 15.5 42.0 {Tags:["static_object","shiekah_tower"],item:{id:"minecraft:vine",components:{"minecraft:item_model":"ssbrc:stage/great_plateau/wooden_vine"}},transformation:[16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,1f]}

# Rusty Broadsword
summon minecraft:item_display 14 13.75 -27 {Tags:["static_object","rusty_broadsword"],item:{id:"minecraft:netherite_sword"},transformation:[-0.5f,-0.5f,0f,0f,0.5f,-0.5f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f],Rotation:[135f,0f]}

# Link
execute as @a[predicate=ssbrc:player] if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "link"}}}] run return -1
summon minecraft:item_display 33 -1.5 60.0 {Tags:["static_object","sleeping_link"],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/great_plateau/link"}},Rotation:[180f,0f]}
