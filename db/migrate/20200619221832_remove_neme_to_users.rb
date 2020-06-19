class RemoveNemeToUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :neme, :string
  end
end
