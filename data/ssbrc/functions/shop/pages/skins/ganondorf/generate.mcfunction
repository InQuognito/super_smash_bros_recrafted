function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/yellow
function ssbrc:shop/contents/navigator {goto:"navigation.skins.1",type:"back",slot:"9"}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/yellow

function ssbrc:shop/contents/skin {name:"ganondorf",skin:"ocarina_of_time",slot:"2"}
function ssbrc:shop/contents/skin {name:"ganondorf",skin:"tears_of_the_kingdom",slot:"3"}
function ssbrc:shop/contents/skin {name:"ganondorf",skin:"wind_waker",slot:"4"}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.17 loot ssbrc:ui/null/yellow
loot replace entity @s enderchest.26 loot ssbrc:ui/null/yellow
