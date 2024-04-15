function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/yellow
function ssbrc:shop/contents/navigator {goto:"navigation.skins.1",type:"back",slot:"9"}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/yellow

function ssbrc:shop/contents/skin {name:"samus",skin:"gravity_suit",slot:"2"}
function ssbrc:shop/contents/skin {name:"samus",skin:"phazon_suit",slot:"3"}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.17 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.26 loot ssbrc:ui/null/yellow
