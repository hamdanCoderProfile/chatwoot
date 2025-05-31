class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :status, :created_at, :updated_at, :content_attributes

  def content_attributes
    {
      summary: "This conversation is about billing issues.",
      priority: "High",
      tags: ["urgent", "billing"]
    }
  end
end
