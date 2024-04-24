data modify storage ssbrc:data shop merge value {page:"skins/wolf",ui_color:"lime"}
function ssbrc:shop/pages/reset with storage ssbrc:data shop

function ssbrc:shop/buttons/placeholder/get {slot:"0"}
function ssbrc:shop/buttons/navigator {goto:"pages/skins/1",type:"back",slot:"9"}
function ssbrc:shop/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/contents/skin {name:"wolf",skin:"assault",slot:"2"}

function ssbrc:shop/buttons/placeholder/get {slot:"8"}
function ssbrc:shop/buttons/placeholder/get {slot:"17"}
function ssbrc:shop/buttons/placeholder/get {slot:"26"}
