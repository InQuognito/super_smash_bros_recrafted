title @s actionbar [{translate:"ssbrc.fighter.hero.warrior_switch","bold":true,color:"red"}]

tag @s add magic_lost
tag @s add hud_disabled

clear @s minecraft:stick[minecraft:custom_data~{item:"bang"}]
clear @s minecraft:stick[minecraft:custom_data~{item:"kaclang"}]

function ssbrc:logic/item/init/replace {search_key:"item",search_value:"hero.sword",item:"sword",class:"default",type:"default"}

execute unless items entity @s weapon.offhand * run return run function ssbrc:logic/item/init/slot {item:"shield",slot:"weapon.offhand",class:"item",type:"shield"}
function ssbrc:logic/item/give/default {item:"shield",class:"item",type:"shield"}
