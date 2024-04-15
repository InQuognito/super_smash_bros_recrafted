function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
function ssbrc:shop/contents/navigator {goto:"navigation.main",type:"back",slot:"9"}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

function ssbrc:shop/contents/header {name:"mario",slot:"2"}
function ssbrc:shop/contents/header {name:"luigi",slot:"3"}
function ssbrc:shop/contents/header {name:"bowser",slot:"4"}
function ssbrc:shop/contents/header {name:"donkey_kong",slot:"5"}
function ssbrc:shop/contents/header {name:"link",slot:"6"}

function ssbrc:shop/contents/header {name:"ganondorf",slot:"11"}
function ssbrc:shop/contents/header {name:"samus",slot:"12"}
function ssbrc:shop/contents/header {name:"kirby",slot:"13"}
function ssbrc:shop/contents/header {name:"fox",slot:"14"}
function ssbrc:shop/contents/header {name:"wolf",slot:"15"}

function ssbrc:shop/contents/header {name:"pikachu",slot:"20"}
function ssbrc:shop/contents/header {name:"pokemon_trainer",slot:"21"}
function ssbrc:shop/contents/header {name:"ness",slot:"22"}
function ssbrc:shop/contents/header {name:"captain_falcon",slot:"23"}
function ssbrc:shop/contents/header {name:"byleth",slot:"24"}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
function ssbrc:shop/contents/navigator {goto:"navigation.skins.2",type:"forward",slot:"17"}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
