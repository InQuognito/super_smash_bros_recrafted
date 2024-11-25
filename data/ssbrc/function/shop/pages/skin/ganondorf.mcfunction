data modify storage ssbrc:data ui merge value {path:"shop/pages/skin/ganondorf",name:"ganondorf"}
$function ssbrc:logic/ui/page_color/skin {page:"$(page)"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
$function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/$(page)",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"ocarina_of_time",slot:"2"}
function ssbrc:shop/buttons/skin/get {skin:"tears_of_the_kingdom",slot:"3"}
function ssbrc:shop/buttons/skin/get {skin:"wind_waker",slot:"4"}

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
