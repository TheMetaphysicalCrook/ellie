module Colors exposing (..)

import Css exposing (..)


type alias BoxShadow =
    { right : Style
    , bottom : Style
    , left : Style
    , bottomHover : Style
    , popout : Style
    , top : Style
    }


boxShadow : BoxShadow
boxShadow =
    { right = boxShadow5 (px 2) zero (px 4) zero <| rgba 0 0 0 0.75
    , bottom = boxShadow5 zero (px 2) (px 4) zero <| rgba 0 0 0 0.75
    , left = boxShadow5 (px -2) zero (px 4) zero <| rgba 0 0 0 0.75
    , bottomHover = boxShadow5 zero (px 3) (px 4) zero <| rgba 0 0 0 0.75
    , popout = boxShadow5 zero (px 2) (px 8) (px 2) <| rgba 0 0 0 0.75
    , top = boxShadow5 zero (px -2) (px 4) zero <| rgba 0 0 0 0.75
    }


darkMediumGray : Color
darkMediumGray =
    hex "292929"


lightGray_ : Color
lightGray_ =
    hex "#DDDDDD"


mediumGray_ : Color
mediumGray_ =
    hex "#525252"


pink_ : Color
pink_ =
    hex "#FC6ECC"


darkGray_ : Color
darkGray_ =
    hex "#1D1D1D"


lightMediumGray : Color
lightMediumGray =
    hex "#9C9C9C"


white : String
white =
    "#e9eded"


pink : String
pink =
    "#ff6cc9"


purple : String
purple =
    "#c58eff"


orange : String
orange =
    "#f77669"


yellow : String
yellow =
    "#decb6b"


yellow_ : Color
yellow_ =
    hex "#decb6b"


green : String
green =
    "#689f8e"


green_ : Color
green_ =
    hex "#689f8e"


blue : String
blue =
    "#82B1ff"


blue_ : Color
blue_ =
    hex "#82B1ff"


red : String
red =
    "#ec5f67"


red_ : Color
red_ =
    hex "#ec5f67"


darkGray : String
darkGray =
    "#282a37"


mediumGrayRgb : { r : Int, g : Int, b : Int }
mediumGrayRgb =
    { r = 86, g = 88, b = 104 }


darkGrayRgb : { r : Int, g : Int, b : Int }
darkGrayRgb =
    { r = 40, g = 42, b = 55 }


mediumGray : String
mediumGray =
    "#565868"


lightGray : String
lightGray =
    "#8D8D97"


lightGrayRgb : { r : Int, g : Int, b : Int }
lightGrayRgb =
    { r = 141, g = 141, b = 151 }


pinkPurpleGradient : String
pinkPurpleGradient =
    "linear-gradient(134deg, " ++ pink ++ " 0%, " ++ purple ++ " 100%)"