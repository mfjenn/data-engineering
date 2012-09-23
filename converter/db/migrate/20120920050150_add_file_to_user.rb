class AddFileToUser < ActiveRecord::Migration
  def change
    add_column :users, :csv, :string
  end
end
