data modify storage ssbrc:data shop merge value {page:"skins/1",ui_color:"orange"}
function ssbrc:shop/pages/reset with storage ssbrc:data shop

function ssbrc:shop/buttons/placeholder/get {slot:"0"}
function ssbrc:shop/buttons/navigator {goto:"pages/main",type:"back",slot:"9"}
function ssbrc:shop/buttons/placeholder/get {slot:"18"}

function ssbrc:shop/buttons/header {name:"mario",slot:"2"}
function ssbrc:shop/buttons/header {name:"luigi",slot:"3"}
function ssbrc:shop/buttons/header {name:"bowser",slot:"4"}
function ssbrc:shop/buttons/header {name:"donkey_kong",slot:"5"}
function ssbrc:shop/buttons/header {name:"link",slot:"6"}

function ssbrc:shop/buttons/header {name:"ganondorf",slot:"11"}
function ssbrc:shop/buttons/header {name:"samus",slot:"12"}
function ssbrc:shop/buttons/header {name:"kirby",slot:"13"}
function ssbrc:shop/buttons/header {name:"fox",slot:"14"}
function ssbrc:shop/buttons/header {name:"wolf",slot:"15"}

function ssbrc:shop/buttons/header {name:"pikachu",slot:"20"}
function ssbrc:shop/buttons/header {name:"pokemon_trainer",slot:"21"}
function ssbrc:shop/buttons/header {name:"ness",slot:"22"}
function ssbrc:shop/buttons/header {name:"captain_falcon",slot:"23"}
function ssbrc:shop/buttons/header {name:"byleth",slot:"24"}

function ssbrc:shop/buttons/placeholder/get {slot:"8"}
function ssbrc:shop/buttons/navigator {goto:"pages/skins/2",type:"forward",slot:"17"}
function ssbrc:shop/buttons/placeholder/get {slot:"26"}
