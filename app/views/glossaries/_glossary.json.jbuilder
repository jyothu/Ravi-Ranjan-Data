json.extract! glossary, :id, :sl_no, :term, :definition, :example, :url, :reference, :remarks, :created_at, :updated_at
json.url glossary_url(glossary, format: :json)
