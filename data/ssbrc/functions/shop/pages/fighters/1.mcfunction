function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
function ssbrc:shop/contents/navigator {goto:"pages/main",type:"back",slot:"9"}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

function ssbrc:shop/contents/fighter {name:"luigi",slot:"2"}
function ssbrc:shop/contents/fighter {name:"king_k_rool",slot:"3"}
function ssbrc:shop/contents/fighter {name:"zelda",slot:"4"}
function ssbrc:shop/contents/fighter {name:"dark_samus",slot:"5"}
function ssbrc:shop/contents/fighter {name:"wolf",slot:"6"}

function ssbrc:shop/contents/fighter {name:"jigglypuff",slot:"11"}
function ssbrc:shop/contents/fighter {name:"greninja",slot:"12"}
function ssbrc:shop/contents/fighter {name:"team_rocket",slot:"13"}
function ssbrc:shop/contents/fighter {name:"giegue",slot:"14"}
function ssbrc:shop/contents/fighter {name:"byleth",slot:"15"}

function ssbrc:shop/contents/fighter {name:"shadow",slot:"20"}
function ssbrc:shop/contents/fighter {name:"rob",slot:"21"}
function ssbrc:shop/contents/fighter {name:"alucard",slot:"22"}
function ssbrc:shop/contents/fighter {name:"steve",slot:"23"}
function ssbrc:shop/contents/fighter {name:"sora",slot:"24"}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
function ssbrc:shop/contents/navigator {goto:"navigation.fighters.2",type:"forward",slot:"17"}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
