data modify storage ssbrc:data ui merge value {path:"shop/pages/skins/donkey_kong",name:"donkey_kong"}
$function ssbrc:logic/ui/page_color/skin {page:"$(page)"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
$function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighters/$(page)",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"flower_power",slot:"2"}
function ssbrc:shop/buttons/skin/get {skin:"super_kong",slot:"3"}

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
