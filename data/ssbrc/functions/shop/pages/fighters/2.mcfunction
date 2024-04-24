data modify storage ssbrc:data shop merge value {page:"fighters/2",ui_color:"yellow"}
function ssbrc:shop/pages/reset with storage ssbrc:data shop

function ssbrc:shop/buttons/placeholder/get {slot:"0"}
function ssbrc:shop/buttons/navigator {goto:"pages/fighters/1",type:"back",slot:"9"}
function ssbrc:shop/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/fighter/get {name:"shovel_knight",slot:"2"}
function ssbrc:shop/buttons/fighter/get {name:"altered_beast",slot:"3"}
function ssbrc:shop/buttons/fighter/get {name:"yar",slot:"4"}

function ssbrc:shop/buttons/placeholder/get {slot:"8"}
function ssbrc:shop/buttons/placeholder/get {slot:"17"}
function ssbrc:shop/buttons/placeholder/get {slot:"26"}
