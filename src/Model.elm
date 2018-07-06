module Model exposing (Msg(..), Model, init)

---- MODEL ----
-- メッセージ
-- アプリケーションの登録(`NoOp`はアプリケーションは存在しない)
type Msg
    = HelloWorld

-- モデル
-- 型モデルを定義
type alias Model =
    {comment: String}

-- アプリケーションの初期値
init : ( Model, Cmd Msg )
init =
    ( {comment = "Your Elm App is working!"}, Cmd.none )