module Update exposing (update)
import Model exposing (Msg, Model)

---- UPDATE ----

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )