class ChangeMicropostsUserIDtoInteger < ActiveRecord::Migration
  def change
    change_column :microposts, :user_id, :integer
  end
end
