class AddDiscussionIdToChannelss < ActiveRecord::Migration[6.1]
  def change
    add_column :channels, :discussion_id, :integer
  end
end
