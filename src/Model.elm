module Model exposing (Msg(..), Model, init)

---- MODEL ----
type Msg
    = HelloWorld

type alias Model =
    {comment: String}

init : ( Model, Cmd Msg )
init =
    ( {comment = "Your Elm App is working!"}, Cmd.none )