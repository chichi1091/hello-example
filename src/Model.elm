module Model exposing (Msg, Model, init)

---- MODEL ----
type Msg
    = NoOp


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( {}, Cmd.none )