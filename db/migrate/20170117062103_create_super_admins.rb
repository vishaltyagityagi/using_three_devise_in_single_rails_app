class CreateSuperAdmins < ActiveRecord::Migration
  def change
    create_table :super_admins do |t|

      t.timestamps null: false
    end
  end
end
