module A exposing (main)

import B
import Browser
import Html exposing (text)


main =
    Browser.sandbox { init = 0, update = update, view = view }


update msg model =
    model


view model =
    text ""
