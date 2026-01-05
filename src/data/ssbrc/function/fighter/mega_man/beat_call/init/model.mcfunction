execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "gold"}}}] run return run function animated_java:beat/summon {args:{variant:"gold",animation:"idle",start_animation:true}}

function animated_java:beat/summon {args:{variant:"default",animation:"idle",start_animation:true}}
