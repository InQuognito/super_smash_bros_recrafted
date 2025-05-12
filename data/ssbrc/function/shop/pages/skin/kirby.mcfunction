# This file is controlled by the build script. Changes should be made in the respective file.

data modify storage ssbrc:data ui merge value {path:"shop/buttons/skin/find_page",name:"kirby"}
$function ssbrc:logic/ui/page_color/skin {page:"$(page)"}
function ssbrc:logic/ui/fighter_reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"0"}
$function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/$(page)",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"red",slot:"2",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"orange",slot:"3",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"yellow",slot:"4",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"green",slot:"5",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"ocean",slot:"6",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"grape",slot:"11",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"pink",slot:"12",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"white",slot:"13",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"chalk",slot:"14",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"shadow",slot:"15",price:"price.skin.common"}

function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/fighter_placeholder/get {slot:"26"}
