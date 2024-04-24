data modify storage ssbrc:data shop merge value {page:"fighters/1",ui_color:"orange"}
function ssbrc:shop/pages/reset with storage ssbrc:data shop

function ssbrc:shop/buttons/placeholder/get {slot:"0"}
function ssbrc:shop/buttons/navigator {goto:"pages/main",type:"back",slot:"9"}
function ssbrc:shop/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/fighter/get {name:"luigi",slot:"2"}
function ssbrc:shop/buttons/fighter/get {name:"king_k_rool",slot:"3"}
function ssbrc:shop/buttons/fighter/get {name:"zelda",slot:"4"}
function ssbrc:shop/buttons/fighter/get {name:"dark_samus",slot:"5"}
function ssbrc:shop/buttons/fighter/get {name:"wolf",slot:"6"}

function ssbrc:shop/buttons/fighter/get {name:"jigglypuff",slot:"11"}
function ssbrc:shop/buttons/fighter/get {name:"greninja",slot:"12"}
function ssbrc:shop/buttons/fighter/get {name:"team_rocket",slot:"13"}
function ssbrc:shop/buttons/fighter/get {name:"giegue",slot:"14"}
function ssbrc:shop/buttons/fighter/get {name:"byleth",slot:"15"}

function ssbrc:shop/buttons/fighter/get {name:"shadow",slot:"20"}
function ssbrc:shop/buttons/fighter/get {name:"rob",slot:"21"}
function ssbrc:shop/buttons/fighter/get {name:"alucard",slot:"22"}
function ssbrc:shop/buttons/fighter/get {name:"steve",slot:"23"}
function ssbrc:shop/buttons/fighter/get {name:"sora",slot:"24"}

function ssbrc:shop/buttons/placeholder/get {slot:"8"}
function ssbrc:shop/buttons/navigator {goto:"pages/fighters/2",type:"forward",slot:"17"}
function ssbrc:shop/buttons/placeholder/get {slot:"26"}
