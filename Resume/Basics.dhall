{ Type =
    { name : Optional Text
    , label : Optional Text
    , image : Optional Text
    , email : Optional Text
    , phone : Optional Text
    , url : Optional Text
    , summary : Optional Text
    , location : Optional (./Location.dhall).Type
    , profiles : Optional (List (./Profile.dhall).Type)
    }
, default =
  { name = None Text
  , label = None Text
  , image = None Text
  , email = None Text
  , phone = None Text
  , url = None Text
  , summary = None Text
  , location = None (./Location.dhall).Type
  , profiles = None (List (./Profile.dhall).Type)
  }
}
