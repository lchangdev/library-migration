class AddColumnsToReaders < ActiveRecord::Migration
  def up
    add_column :readers, :first_name, :string
    add_column :readers, :last_name, :string
  end

  def end
    remove_column :readers, :first_name
    remove_column :readers, :last_name
  end
end
