# dhall-resume

`dhall-resume` contains [Dhall](https://dhall-lang.org/) bindings to [JSON Resume](https://jsonresume.org/) schema with some extra definitions.

## Example

```dhall
-- ./examples/demo.dhall
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
            , salaries = Some [
                Resume.Salary::{
                    amount = 2000
                }
            ]
        }
    ]
}
```

```bash
dhall-to-json --file examples/demo.dhall
```

## Credits

 - [dhall-prometheus](https://github.com/softwarefactory-project/dhall-prometheus) for the `schemastore-to-dhall` script.