class PatientsController < ApplicationController

  def index
    @patients = Patient.all

  # render json: @patients
    render component: "Patients", props: {patients:@patients}
  end
end
