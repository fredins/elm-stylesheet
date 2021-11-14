module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


stylesheet : Html msg
stylesheet =
    let
        tag =
            "link"

        attrs =
            [ attribute "rel" "stylesheet"
            , attribute "property" "stylesheet"
            , attribute "href" "styles.css"
            ]

        children =
            []
    in
    node tag attrs children


view : Html msg
view =
    div []
        [ stylesheet
        , div []
            [ h1 [] [ text "Hello World" ]
            ]
        ]
