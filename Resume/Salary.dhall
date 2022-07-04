{ Type =
    { amount : Natural
    , currency : Text
    , per : Text
    , startDate : Optional Text
    , endDate : Optional Text
    }
, default =
  { amount = 0
  , currency = "EUR"
  , per = "year"
  , startDate = None Text
  , endDate = None Text
  }
}
