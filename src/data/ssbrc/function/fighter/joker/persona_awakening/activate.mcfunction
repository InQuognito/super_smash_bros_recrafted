function ssbrc:fighter/joker/rebels_guard/deactivate

scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

function ssbrc:fighter/joker/tt33/reset

clear @s *[minecraft:custom_data~{group:"mask"}]
clear @s *[minecraft:custom_data~{group:"persona_awakening"}]

$function ssbrc:logic/item/modify {search_key: "group", search_value: "persona",path: {function: "minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/joker/misc/portrait/$(persona)/active"}}}

execute if items entity @s armor.body *[minecraft:custom_data~{persona:"archangel"}] run loot give @s loot ssbrc:fighter/joker/personas/archangel/hama
execute if items entity @s armor.body *[minecraft:custom_data~{persona:"arsene"}] run loot give @s loot ssbrc:fighter/joker/personas/arsene/eiagon
execute if items entity @s armor.body *[minecraft:custom_data~{persona:"high_pixie"}] run loot give @s loot ssbrc:fighter/joker/personas/high_pixie/amrita_shower
execute if items entity @s armor.body *[minecraft:custom_data~{persona:"raoul"}] run loot give @s loot ssbrc:fighter/joker/personas/raoul/phantom_show
execute if items entity @s armor.body *[minecraft:custom_data~{persona:"yatagarasu"}] run attribute @s minecraft:knockback_resistance modifier add ssbrc:yatagarasu .25 add_value

function ssbrc:logic/player/data/set {key: "form", value: "maskless"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

playsound ssbrc:fighter.joker.persona_awakening.activate player @a

execute if items entity @s armor.body *[minecraft:custom_data~{persona:"jack_frost"}] run return run function ssbrc:logic/item/init/replace {search_key: "item", search_value: "rebel_knife", item: "rebel_knife_freeze", class: "default", type: "default"}
execute if items entity @s armor.body *[minecraft:custom_data~{persona:"jack_o_lantern"}] run return run function ssbrc:logic/item/init/replace {search_key: "item", search_value: "rebel_knife", item: "rebel_knife_fire", class: "default", type: "default"}
function ssbrc:logic/item/init/replace {search_key: "item", search_value: "rebel_knife", item: "rebel_knife", class: "default", type: "default"}
