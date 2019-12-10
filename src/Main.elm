module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)



-- main : Program () Model Msg


isActive =
    True


main =
    div []
        [ button
            [ classList [ ( "nav-button", True ), ( "active", isActive ) ]
            ]
            [ text "Hello World" ]
        ]



-- Browser.application
--     { init = init
--     , view = view
--     , update = update
--     , subscriptions = subscriptions
--     , onUrlChange = onUrlChange
--     , onUrlRequest = onUrlRequest
--     }
