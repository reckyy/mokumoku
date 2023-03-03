class AddEventToOnlyWoman < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :only_woman, :integer, default: false
  end
end
