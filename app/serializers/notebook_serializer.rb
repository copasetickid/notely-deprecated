class NotebookSerializer < ActiveModel::Serializer
  attributes :title

  has_many :notes

  url :note
end