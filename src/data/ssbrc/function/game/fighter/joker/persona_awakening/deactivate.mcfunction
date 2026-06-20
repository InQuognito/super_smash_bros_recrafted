scoreboard players set @s charge.1 0
function ssbrc:game/fighter/joker/hud with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:game/logic/item/init/replace {search_key: "item", search_value: "rebel_knife", item: "rebel_knife", class: "default", type: "default"}

$function ssbrc:game/logic/item/modify {search_key: "group", search_value: "persona",path: {function: "minecraft:set_components",components: {"minecraft:item_model":"ssbrc:fighter/joker/misc/portrait/$(persona)/inactive"}}}

clear @s *[minecraft:custom_data~{group: "persona_awakening"}]

attribute @s minecraft:knockback_resistance modifier remove ssbrc:passive

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:game/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.joker.persona_awakening.deactivate player @a
