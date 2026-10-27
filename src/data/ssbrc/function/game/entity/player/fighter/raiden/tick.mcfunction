function ssbrc:game/entity/player/fighter/_logic/ability/init

# Glowing
function ssbrc:game/entity/player/fighter/snake/glowing

# Reload
execute if score @s weapon_3.reload matches 1.. run function ssbrc:game/entity/player/fighter/raiden/aks_74u/reload/tick

# C4
execute if items entity @s container.* *[minecraft:custom_data~{item: "c4"},minecraft:count=1] run function ssbrc:game/entity/player/fighter/raiden/c4/disable
execute if items entity @s container.* *[minecraft:custom_data~{item: "c4"},minecraft:count~{min: 2},!minecraft:consumable] run function ssbrc:game/entity/player/fighter/raiden/c4/enable

# Smoke Grenade
execute at @n[type=minecraft:armor_stand,tag=smoke_grenade] if entity @s[tag=night_vision_goggles,distance=4.1..] run function ssbrc:game/entity/player/fighter/snake/night_vision_goggles/deactivate

# Night Vision Goggles
execute if entity @s[tag=night_vision_goggles] run function ssbrc:game/entity/player/fighter/snake/night_vision_goggles/clear_smoke_effects

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
