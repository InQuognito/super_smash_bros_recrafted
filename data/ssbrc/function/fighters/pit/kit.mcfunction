function ssbrc:logic/item/init/slot {item:"palutena_bow",slot:"hotbar.0",type:"default"}

item replace entity @s inventory.0 with minecraft:arrow

function ssbrc:fighters/pit/logic/abilities/wings/regain/activate

item modify entity @s armor.chest {"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"}
item modify entity @s armor.legs {"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"}
function ssbrc:fighters/pit/armor
