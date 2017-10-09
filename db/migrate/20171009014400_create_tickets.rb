class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :email
      t.string :userId
      t.string :subject
      t.string :content

      t.timestamps
    end
  end
end
