class ChangeIntegerLimitInPatient < ActiveRecord::Migration[5.2]
  def change
    change_column :patients, :number_document, :integer, limit: 8
  end
end
