{ Type =
    { `$schema` : Optional Text
    , basics : Optional (./Basics.dhall).Type
    , work : Optional (List (./Work.dhall).Type)
    , volunteer : Optional (List (./Volunteer.dhall).Type)
    , education : Optional (List (./Education.dhall).Type)
    , awards : Optional (List (./Award.dhall).Type)
    , certificates : Optional (List (./Certificate.dhall).Type)
    , publications : Optional (List (./Publication.dhall).Type)
    , skills : Optional (List (./Skill.dhall).Type)
    , languages : Optional (List (./Language.dhall).Type)
    , interests : Optional (List (./Interest.dhall).Type)
    , references : Optional (List (./Reference.dhall).Type)
    , projects : Optional (List (./Project.dhall).Type)
    , meta : Optional (./Meta.dhall).Type
    }
, default =
  { `$schema` = None Text
  , basics = None (./Basics.dhall).Type
  , work = None (List (./Work.dhall).Type)
  , volunteer = None (List (./Volunteer.dhall).Type)
  , education = None (List (./Education.dhall).Type)
  , awards = None (List (./Award.dhall).Type)
  , certificates = None (List (./Certificate.dhall).Type)
  , publications = None (List (./Publication.dhall).Type)
  , skills = None (List (./Skill.dhall).Type)
  , languages = None (List (./Language.dhall).Type)
  , interests = None (List (./Interest.dhall).Type)
  , references = None (List (./Reference.dhall).Type)
  , projects = None (List (./Project.dhall).Type)
  , meta = None (./Meta.dhall).Type
  }
}
