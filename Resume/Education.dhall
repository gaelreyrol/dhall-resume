{ Type =
    { institution : Optional Text
    , url : Optional Text
    , area : Optional Text
    , studyType : Optional Text
    , startDate : Optional Text
    , endDate : Optional Text
    , score : Optional Text
    , courses : Optional (List Text)
    }
, default =
  { institution = None Text
  , url = None Text
  , area = None Text
  , studyType = None Text
  , startDate = None Text
  , endDate = None Text
  , score = None Text
  , courses = None (List Text)
  }
}
