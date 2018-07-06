module View exposing (view)

import Html exposing (Html, text, div, h1, img, button)
import Html.Attributes exposing (src)
import Html.Events exposing (onClick)

import Update exposing (update)
import Model exposing (Msg(..), Model, init)

---- VIEW ----

-- HTML要素のレンダリング
-- 「view : Model -> Html Msg」お約束？
view : Model -> Html Msg
view model =
    div []
        [ img [ src "/logo.svg" ] []
        , h1 [] [ text model.comment ]
        , button [ onClick HelloWorld ] [text "Click!"]
        ]