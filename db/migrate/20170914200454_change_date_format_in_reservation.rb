class ChangeDateFormatInReservation < ActiveRecord::Migration[5.0]
  def change
  change_column :reservations, :date, :datetime
  end
end