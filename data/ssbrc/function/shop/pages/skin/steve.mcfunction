# This file is controlled by the build script. Changes should be made in the respective file.

data modify storage ssbrc:data ui merge value {path:"shop/buttons/skin/find_page",name:"steve"}
$function ssbrc:logic/ui/page_color/skin {page:"$(page)"}
function ssbrc:logic/ui/fighter_reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"0"}
$function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/$(page)",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"herobrine",slot:"2",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"alex",slot:"3",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"ari",slot:"4",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"efe",slot:"5",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"kai",slot:"6",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"makena",slot:"11",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"noor",slot:"12",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"sunny",slot:"13",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"zuri",slot:"14",price:"price.skin.common"}

function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"26"}
