class AddCompletedToTask < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :completed, :boolean, default: false
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
