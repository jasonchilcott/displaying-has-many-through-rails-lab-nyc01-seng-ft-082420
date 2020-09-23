class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def display_dt
    self.appointment_datetime.strftime('%B %e, %Y at %l:%M')
  end
end
