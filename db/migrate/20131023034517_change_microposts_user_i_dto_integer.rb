class ChangeMicropostsUserIDtoInteger < ActiveRecord::Migration
  def change
    change_column :microposts, :user_id, 'integer USING CAST(user_id AS integer)'
  end
end
