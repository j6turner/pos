class CreatePurchases < ActiveRecord::Migration
  def change
    create_table(:purchases) do |t|
      t.column(:date, :date)
    end
  end
end
