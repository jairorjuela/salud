class PatientsController < ApplicationController

  def index
    @patients = Patient.all
    if params[:number_document].present?
      @patients = @patients.where("cast(number_document as text) LIKE ?", "%#{params[:number_document]}%")
    end
  end

  def new
    @patient = Patient.new
  end

  def create
    @patient = Patient.new(patient_params)
    if @patient.save
      redirect_to patients_path, notice: "El Paciente se creo"
      else
      render :new
    end
  end

  def show
    @patient = Patient.find(params[:id])
  end

  def edit
    @patient = Patient.find(params[:id])
  end

  def update
    patient = Patient.find(params[:id])
    if patient.update(patient_params)
      redirect_to patients_path, notice: "El paciente ha sido modificado con exito"
    else
      render :edit
    end
  end

  def destroy
    patient = Patient.find(params[:id])
    patient.destroy
    redirect_to patients_path, notice: "El paciente fue eliminado con exito"
  end

  private
    def patient_params
      params.require(:patient).permit(:consult_date, :city, :patient_name, :number_document, :age, :scholarship, :civil_status, :children, :time_work, :current_work, :years_at_work, :area_belongs, :hours_work, :vinculation, :schedule, :description_work, :make_your_work, :job_requires, :previous_jobs, :extra_work, :healt_data, :current_symptoms, :wake_of_bed, :sleep_all_nigth, :turn_bed, :car_ride, :stand_up_half_and_hour, :sit_down_chair, :climbing_stairs, :walk_meters, :walk_kilometers, :high_shelves, :throw_ball, :run_one_block, :food_refrigerator, :make_bed, :socks, :clean_bathtub, :move_chair, :heavy_doors, :carry_bags, :heavy_suitcase, :sadness, :pessimism, :failure, :loss_of_pleasure, :feelings_of_guilt, :feelings_of_punisment, :dissatisfaction_with_oneself, :self_criticism, :suicidal_thoughts, :crying, :agitation, :loss_of_interest, :indecisions, :devaluation, :loss_of_energy, :sleep_changes, :irritability, :appetite_changes, :difficult_to_focus, :fatigue, :change_sexual_interest, :sigo_viviendo, :mi_vida_va_bien, :es_bueno_dolor, :sacrificaria_con_gusto, :no_es_necesario, :aunque_las_cosas, :necesito_concentrarme, :hago_muchas_actividades, :llevo_una_vida, :controlar_mi_dolor, :mis_pensamientos, :a_pesar_del_dolor, :mantener_el_nivel, :antes_de_hacer, :cuando_mi_dolor, :tendre_control, :evito_situaciones, :mis_preocupaciones, :es_un_alivio, :tengo_que_luchar, :intensidad_dolor, :estar_pie, :cuidados_personales, :dormir, :levantar_peso, :actividad_sexual, :andar, :vida_social, :estar_sentado, :viajar, :postura_espalda, :la_tarea_se_realiza, :manejo_manual, :nivel_de_peso, :tiempo_ejecucion_tarea)
    end

end
