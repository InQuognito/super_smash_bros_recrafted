data modify storage ssbrc:data shop merge value {page:"skins/ganondorf",name:"ganondorf",ui_color:"lime"}
function ssbrc:shop/pages/reset with storage ssbrc:data shop

function ssbrc:shop/buttons/placeholder/get {slot:"0"}
function ssbrc:shop/buttons/navigator {goto:"pages/skins/1",type:"back",slot:"9"}
function ssbrc:shop/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/skin/get {skin:"ocarina_of_time",slot:"2"}
function ssbrc:shop/buttons/skin/get {skin:"tears_of_the_kingdom",slot:"3"}
function ssbrc:shop/buttons/skin/get {skin:"wind_waker",slot:"4"}

function ssbrc:shop/buttons/placeholder/get {slot:"8"}
function ssbrc:shop/buttons/placeholder/get {slot:"17"}
function ssbrc:shop/buttons/placeholder/get {slot:"26"}
