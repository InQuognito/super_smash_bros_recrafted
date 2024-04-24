data modify storage ssbrc:data shop.ui merge value {page:"main",ui_color:"red"}
function ssbrc:shop/pages/reset with storage ssbrc:data shop

function ssbrc:shop/contents/placeholder/get {slot:"0"}
function ssbrc:shop/contents/placeholder/get {slot:"9"}
function ssbrc:shop/contents/placeholder/get {slot:"18"}

loot replace entity @s enderchest.11 loot ssbrc:ui/shop/fighters
loot replace entity @s enderchest.13 loot ssbrc:ui/shop/credits
loot replace entity @s enderchest.15 loot ssbrc:ui/shop/skins

function ssbrc:shop/contents/placeholder/get {slot:"8"}
function ssbrc:shop/contents/placeholder/get {slot:"17"}
function ssbrc:shop/contents/placeholder/get {slot:"26"}
