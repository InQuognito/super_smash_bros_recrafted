data modify storage ssbrc:data ui merge value {path:"shop/pages/main",ui_color:"red"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

loot replace entity @s enderchest.11 loot ssbrc:ui/shop/fighters
loot replace entity @s enderchest.13 loot ssbrc:ui/shop/credits
loot replace entity @s enderchest.15 loot ssbrc:ui/shop/skins

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
