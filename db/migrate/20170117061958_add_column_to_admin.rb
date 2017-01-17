class AddColumnToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :type, :string
    add_column :admins, :first_name, :string
    add_column :admins, :last_name, :string
  end
end
