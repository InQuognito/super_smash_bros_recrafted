data modify storage ssbrc:data ui merge value {path:"shop/pages/skin/zelda",name:"zelda"}
$function ssbrc:logic/ui/page_color/skin {page:"$(page)"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
$function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/$(page)",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"twilight_princess",slot:"2",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"hyrule_warriors",slot:"3",price:"price.skin.common"}
function ssbrc:shop/buttons/skin/get {skin:"shadow_zelda",slot:"4",price:"price.skin.common"}

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
