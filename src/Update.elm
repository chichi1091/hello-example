module Update exposing (update)

import Model exposing (Msg(..), Model)

---- UPDATE ----
-- 関数の実装定義
update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        HelloWorld ->
            ( { model | comment = "Hello World!" }, Cmd.none )