let Resume = ../package.dhall

in Resume.Basic::{
    , basics = Some Resume.Basics::{
        , name = Some "John Doe"
        , email = Some "contact@johndoe.com"
        , url = Some "https://johndoe.com"
    }
}