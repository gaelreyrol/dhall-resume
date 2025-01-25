{ Type =
    { name : Optional Text
    , description : Optional Text
    , highlights : Optional (List Text)
    , keywords : Optional (List Text)
    , startDate : Optional Date
    , endDate : Optional Date
    , url : Optional Text
    , roles : Optional (List Text)
    , entity : Optional Text
    , type : Optional Text
    }
, default =
  { name = None Text
  , description = None Text
  , highlights = None (List Text)
  , keywords = None (List Text)
  , startDate = None Date
  , endDate = None Date
  , url = None Text
  , roles = None (List Text)
  , entity = None Text
  , type = None Text
  }
}
