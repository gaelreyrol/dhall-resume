{ Type =
    { organization : Optional Text
    , position : Optional Text
    , url : Optional Text
    , startDate : Optional Date
    , endDate : Optional Date
    , summary : Optional Text
    , highlights : Optional (List Text)
    }
, default =
  { organization = None Text
  , position = None Text
  , url = None Text
  , startDate = None Date
  , endDate = None Date
  , summary = None Text
  , highlights = None (List Text)
  }
}
