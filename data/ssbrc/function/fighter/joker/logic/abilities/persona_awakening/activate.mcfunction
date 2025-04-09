function ssbrc:fighter/joker/logic/abilities/rebels_guard/deactivate

scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

function ssbrc:fighter/joker/logic/abilities/tt33/reset

clear @s minecraft:stick[minecraft:custom_data~{group:"mask"}]
clear @s minecraft:stick[minecraft:custom_data~{group:"persona_awakening"}]

$function ssbrc:logic/item/modify {search_key:"group",search_value:"persona",path:{"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/joker/misc/portrait/$(persona)/active"}}}

execute if data storage ssbrc:temp player.temp_data{persona:"archangel"} run loot give @s loot ssbrc:fighter/joker/personas/archangel/hama
execute if data storage ssbrc:temp player.temp_data{persona:"arsene"} run loot give @s loot ssbrc:fighter/joker/personas/arsene/eiagon
execute if data storage ssbrc:temp player.temp_data{persona:"high_pixie"} run loot give @s loot ssbrc:fighter/joker/personas/high_pixie/amrita_shower
execute if data storage ssbrc:temp player.temp_data{persona:"raoul"} run loot give @s loot ssbrc:fighter/joker/personas/raoul/phantom_show
execute if data storage ssbrc:temp player.temp_data{persona:"yatagarasu"} run attribute @s minecraft:knockback_resistance modifier add ssbrc:yatagarasu 0.25 add_value

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"maskless"}
function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:fighter.joker.persona_awakening.activate player @a

execute if data storage ssbrc:temp player.temp_data{persona:"jack_frost"} run return run function ssbrc:logic/item/init/replace {search_key:"item",search_value:"rebel_knife",item:"rebel_knife_freeze",class:"default",type:"default"}
execute if data storage ssbrc:temp player.temp_data{persona:"jack_o_lantern"} run return run function ssbrc:logic/item/init/replace {search_key:"item",search_value:"rebel_knife",item:"rebel_knife_fire",class:"default",type:"default"}
function ssbrc:logic/item/init/replace {search_key:"item",search_value:"rebel_knife",item:"rebel_knife",class:"default",type:"default"}
