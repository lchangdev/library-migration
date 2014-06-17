class RemoveColumnFromReaders < ActiveRecord::Migration
  def up
    remove_column :readers, :full_name
  end

  def end
    add_column :readers, :full_name, :string
  end
end
