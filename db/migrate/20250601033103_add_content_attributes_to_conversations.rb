class AddContentAttributesToConversations < ActiveRecord::Migration[7.1]
  def change
    add_column :conversations, :content_attributes, :jsonb
  end
end
