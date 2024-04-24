function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/lime
function ssbrc:shop/contents/navigator {goto:"navigation.skins.2",type:"back",slot:"9"}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/lime

function ssbrc:shop/contents/skin {name:"sonic",skin:"classic",slot:"2"}
function ssbrc:shop/contents/skin {name:"sonic",skin:"hylian_tunic",slot:"3"}
function ssbrc:shop/contents/skin {name:"sonic",skin:"werehog",slot:"4"}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/lime
loot replace entity @s enderchest.17 loot ssbrc:ui/null/lime
loot replace entity @s enderchest.26 loot ssbrc:ui/null/lime
