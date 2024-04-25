data modify storage ssbrc:data ui merge value {path:"shop/pages/skins/ryu",name:"ryu",ui_color:"lime"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/skins/2",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"hot_ryu",slot:"2"}
function ssbrc:shop/buttons/skin/get {skin:"iron_fist",slot:"3"}
function ssbrc:shop/buttons/skin/get {skin:"super_turbo",slot:"4"}

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
