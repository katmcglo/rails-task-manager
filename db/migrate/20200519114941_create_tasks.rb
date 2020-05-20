class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed

      t.timestamps
    end
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
