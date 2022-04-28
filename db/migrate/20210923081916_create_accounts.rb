class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.belongs_to :patient
      t.string :account_number

      t.timestamps
    end
  end
end
