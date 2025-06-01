class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :status, :created_at, :updated_at, :content_attributes

  def content_attributes
    object.content_attributes || {}
  end
end
