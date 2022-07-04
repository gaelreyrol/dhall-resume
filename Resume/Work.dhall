{ Type =
    { name : Optional Text
    , location : Optional Text
    , description : Optional Text
    , position : Optional Text
    , url : Optional Text
    , startDate : Optional Text
    , endDate : Optional Text
    , summary : Optional Text
    , highlights : Optional (List Text)
    , salaries : Optional (List (./Salary.dhall).Type)
    }
, default =
  { name = None Text
  , location = None Text
  , description = None Text
  , position = None Text
  , url = None Text
  , startDate = None Text
  , endDate = None Text
  , summary = None Text
  , highlights = None (List Text)
  , salaries = None (List (./Salary.dhall).Type)
  }
}
