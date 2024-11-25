function ssbrc:logic/item/init/slot {item:"palutena_bow",slot:"hotbar.0",type:"item_model"}

item replace entity @s inventory.0 with minecraft:arrow

function ssbrc:fighter/pit/logic/abilities/wings/regain/activate

item modify entity @s armor.chest {"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"}
item modify entity @s armor.legs {"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"}
function ssbrc:fighter/pit/armor
