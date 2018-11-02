module PatientsHelper
  def form_title
    @patient.new_record? ? "Crear Paciente" : "Modificar Paciente"
  end
end
