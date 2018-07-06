module Main exposing (..)

import Html exposing (Html)
import Model exposing (Msg, Model, init)
import Update exposing (update)
import View exposing (view)

---- PROGRAM ----

-- すべての結び付け
main : Program Never Model Msg
main =
    Html.program
        { view = view
        , init = init
        , update = update
        , subscriptions = always Sub.none
        }
