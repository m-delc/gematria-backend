class AddEnglighOrdinalToValue < ActiveRecord::Migration[7.0]
  def change
    add_column :values, :english_ordinal, :integer
  end
end
