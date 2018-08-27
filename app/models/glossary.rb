class Glossary
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  include Mongoid::Timestamps

  field :sl_no, type: String
  field :term, type: String
  field :related_term, type: String
  field :definition, type: String
  field :example, type: String
  field :topic, type: String
  field :reference, type: String
  field :remarks, type: String
end
