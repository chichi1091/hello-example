module View exposing (view)

import Html exposing (Html, text, div, h1, img)
import Html.Attributes exposing (src)

import Model exposing (Msg, Model)

---- VIEW ----


view : Model -> Html Msg
view model =
    div []
        [ img [ src "/logo.svg" ] []
        , h1 [] [ text "Your Elm App is working!" ]
        ]