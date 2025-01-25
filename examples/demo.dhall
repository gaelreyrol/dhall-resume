let Resume = ../package.dhall

in Resume.Basic::{
    , basics = Some Resume.Basics::{
        , name = Some "John Doe"
        , email = Some "contact@johndoe.com"
        , url = Some "https://johndoe.com"
    }
    , work = Some [
        Resume.Work::{
            , name = Some "Foo"
            , location = Some "Earth"
            , startDate = Some 2024-01-27
            , salaries = Some [
                Resume.Salary::{
                    amount = 2000
                }
            ]
        }
    ]
}
