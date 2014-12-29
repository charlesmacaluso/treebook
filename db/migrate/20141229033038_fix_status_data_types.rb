class FixStatusDataTypes < ActiveRecord::Migration
  def change
    change_column :statuses, :name, :string
    change_column :statuses, :content, :text
  end
end
