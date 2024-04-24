data modify storage ssbrc:data shop merge value {page:"skins/ryu",name:"ryu",ui_color:"lime"}
function ssbrc:shop/pages/reset with storage ssbrc:data shop

function ssbrc:shop/buttons/placeholder/get {slot:"0"}
function ssbrc:shop/buttons/navigator {goto:"pages/skins/2",type:"back",slot:"9"}
function ssbrc:shop/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"hot_ryu",slot:"2"}
function ssbrc:shop/buttons/skin/get {skin:"iron_fist",slot:"3"}
function ssbrc:shop/buttons/skin/get {skin:"super_turbo",slot:"4"}

function ssbrc:shop/buttons/placeholder/get {slot:"8"}
function ssbrc:shop/buttons/placeholder/get {slot:"17"}
function ssbrc:shop/buttons/placeholder/get {slot:"26"}
