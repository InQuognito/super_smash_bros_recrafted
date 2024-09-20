data modify storage ssbrc:data ui merge value {path:"shop/pages/skins/ness",name:"ness"}
$function ssbrc:logic/ui/page_color/skin {page:"$(page)"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
$function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighters/$(page)",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"moonside",slot:"2"}
function ssbrc:shop/buttons/skin/get {skin:"pajamas",slot:"3"}
function ssbrc:shop/buttons/skin/get {skin:"phase_distortion",slot:"4"}

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
