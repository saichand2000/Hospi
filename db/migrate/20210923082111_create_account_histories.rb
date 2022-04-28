class CreateAccountHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :account_histories do |t|
      t.belongs_to :account
      t.string :patient_status

      t.timestamps
    end
  end
end
