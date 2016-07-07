class RenameContexttoContentinMicroposts < ActiveRecord::Migration[5.0]
  def change
  end
  rename_column :microposts, :context, :content
end
