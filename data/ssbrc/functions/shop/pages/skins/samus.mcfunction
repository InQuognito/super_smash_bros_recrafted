data modify storage ssbrc:data ui merge value {path:"shop/pages/skins/samus",name:"samus",ui_color:"lime"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:"0"}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/skins/1",type:"back",slot:"9"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"gravity_suit",slot:"2"}
function ssbrc:shop/buttons/skin/get {skin:"phazon_suit",slot:"3"}

function ssbrc:logic/ui/buttons/placeholder/get {slot:"8"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"17"}
function ssbrc:logic/ui/buttons/placeholder/get {slot:"26"}
