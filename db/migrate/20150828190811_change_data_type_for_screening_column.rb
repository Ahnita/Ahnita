class ChangeDataTypeForScreeningColumn < ActiveRecord::Migration
  def change
  	change_column :screenings, :screening, :string
  end
end
