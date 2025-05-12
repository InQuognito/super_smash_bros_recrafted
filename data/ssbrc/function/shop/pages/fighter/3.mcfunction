# This file is controlled by the build script. Changes should be made in the respective file.

data modify storage ssbrc:data ui merge value {path:"shop/pages/fighter/3",ui_color:"red"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:0}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/2",type:"back",slot:9}
function ssbrc:logic/ui/buttons/placeholder/get {slot:18}

function ssbrc:shop/buttons/fighter/get {name:"raiden",slot:2}
function ssbrc:shop/buttons/fighter/get {name:"sonic",slot:3}
function ssbrc:shop/buttons/fighter/get {name:"shadow",slot:4}
function ssbrc:shop/buttons/fighter/get {name:"rob",slot:5}
function ssbrc:shop/buttons/fighter/get {name:"villager",slot:6}

function ssbrc:shop/buttons/fighter/get {name:"mega_man",slot:11}
function ssbrc:shop/buttons/fighter/get {name:"ryu",slot:12}
function ssbrc:shop/buttons/fighter/get {name:"cloud",slot:13}
function ssbrc:shop/buttons/fighter/get {name:"alucard",slot:14}
function ssbrc:shop/buttons/fighter/get {name:"joker",slot:15}

function ssbrc:shop/buttons/fighter/get {name:"hero",slot:20}
function ssbrc:shop/buttons/fighter/get {name:"steve",slot:22}
function ssbrc:shop/buttons/fighter/get {name:"sora",slot:23}
function ssbrc:shop/buttons/fighter/get {name:"shovel_knight",slot:24}

function ssbrc:logic/ui/buttons/placeholder/get {slot:8}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/4",type:"forward",slot:17}
function ssbrc:logic/ui/buttons/placeholder/get {slot:26}
