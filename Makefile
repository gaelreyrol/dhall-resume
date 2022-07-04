SCHEMA_VERSION = "v1.0.0"
SCHEMA_URL = "https://raw.githubusercontent.com/jsonresume/resume-schema/$(SCHEMA_VERSION)/schema.json"

lint:
	@dhall lint Resume/*.dhall

format:
	@dhall format Resume/*.dhall

update:
	@curl -O $(SCHEMA_URL)
	@python3 scripts/schemastore-to-dhall.py basic schema.json
	@rm schema.json