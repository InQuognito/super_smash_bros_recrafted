# This file is controlled by the build script. Changes should be made in the respective file.

data modify storage ssbrc:data ui merge value {path:"shop/pages/fighter/1",ui_color:"red"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:0}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/main",type:"back",slot:9}
function ssbrc:logic/ui/buttons/placeholder/get {slot:18}

function ssbrc:shop/buttons/fighter/get {name:"mario",slot:2}
function ssbrc:shop/buttons/fighter/get {name:"luigi",slot:3}
function ssbrc:shop/buttons/fighter/get {name:"peach",slot:4}
function ssbrc:shop/buttons/fighter/get {name:"bowser",slot:5}
function ssbrc:shop/buttons/fighter/get {name:"donkey_kong",slot:6}

function ssbrc:shop/buttons/fighter/get {name:"king_k_rool",slot:11}
function ssbrc:shop/buttons/fighter/get {name:"link",slot:12}
function ssbrc:shop/buttons/fighter/get {name:"toon_link",slot:13}
function ssbrc:shop/buttons/fighter/get {name:"zelda",slot:14}
function ssbrc:shop/buttons/fighter/get {name:"ganondorf",slot:15}

function ssbrc:shop/buttons/fighter/get {name:"samus",slot:20}
function ssbrc:shop/buttons/fighter/get {name:"dark_samus",slot:21}
function ssbrc:shop/buttons/fighter/get {name:"kirby",slot:22}
function ssbrc:shop/buttons/fighter/get {name:"gooey",slot:23}
function ssbrc:shop/buttons/fighter/get {name:"fox",slot:24}

function ssbrc:logic/ui/buttons/placeholder/get {slot:8}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/2",type:"forward",slot:17}
function ssbrc:logic/ui/buttons/placeholder/get {slot:26}
