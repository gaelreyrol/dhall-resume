{ Type =
    { institution : Optional Text
    , url : Optional Text
    , area : Optional Text
    , studyType : Optional Text
    , startDate : Optional Date
    , endDate : Optional Date
    , score : Optional Text
    , courses : Optional (List Text)
    }
, default =
  { institution = None Text
  , url = None Text
  , area = None Text
  , studyType = None Text
  , startDate = None Date
  , endDate = None Date
  , score = None Text
  , courses = None (List Text)
  }
}
