# == Schema Information
#
# Table name: patients
#
#  id                           :bigint(8)        not null, primary key
#  consult_date                 :date
#  city                         :text
#  patient_name                 :text
#  number_document              :bigint(8)
#  age                          :integer
#  scholarship                  :text
#  civil_status                 :text
#  children                     :integer
#  time_work                    :integer
#  current_work                 :text
#  years_at_work                :integer
#  area_belongs                 :text
#  hours_work                   :integer
#  vinculation                  :text
#  schedule                     :text
#  description_work             :text
#  make_your_work               :text
#  job_requires                 :text
#  previous_jobs                :text
#  extra_work                   :text
#  healt_data                   :text
#  current_symptoms             :text
#  created_at                   :datetime         not null
#  updated_at                   :datetime         not null
#  wake_of_bed                  :integer
#  sleep_all_nigth              :integer
#  turn_bed                     :integer
#  car_ride                     :integer
#  stand_up_half_and_hour       :integer
#  sit_down_chair               :integer
#  climbing_stairs              :integer
#  walk_meters                  :integer
#  walk_kilometers              :integer
#  high_shelves                 :integer
#  throw_ball                   :integer
#  run_one_block                :integer
#  food_refrigerator            :integer
#  make_bed                     :integer
#  socks                        :integer
#  clean_bathtub                :integer
#  move_chair                   :integer
#  heavy_doors                  :integer
#  carry_bags                   :integer
#  heavy_suitcase               :integer
#  sadness                      :integer
#  pessimism                    :integer
#  failure                      :integer
#  loss_of_pleasure             :integer
#  feelings_of_guilt            :integer
#  feelings_of_punisment        :integer
#  dissatisfaction_with_oneself :integer
#  self_criticism               :integer
#  suicidal_thoughts            :integer
#  crying                       :integer
#  agitation                    :integer
#  loss_of_interest             :integer
#  indecisions                  :integer
#  devaluation                  :integer
#  loss_of_energy               :integer
#  sleep_changes                :integer
#  irritability                 :integer
#  appetite_changes             :integer
#  difficult_to_focus           :integer,
#  fatigue                      :integer
#  change_sexual_interest       :integer
#  sigo_viviendo                :integer
#  mi_vida_va_bien              :integer
#  es_bueno_dolor               :integer
#  sacrificaria_con_gusto       :integer
#  no_es_necesario              :integer
#  aunque_las_cosas             :integer
#  necesito_concentrarme        :integer
#  hago_muchas_actividades      :integer
#  llevo_una_vida               :integer
#  controlar_mi_dolor           :integer
#  mis_pensamientos             :integer
#  a_pesar_del_dolor            :integer
#  mantener_el_nivel            :integer
#  antes_de_hacer               :integer
#  cuando_mi_dolor              :integer
#  tendre_control               :integer
#  evito_situaciones            :integer
#  mis_preocupaciones           :integer
#  es_un_alivio                 :integer
#  tengo_que_luchar             :integer
#  intensidad_dolor             :integer
#  estar_pie                    :integer
#  cuidados_personales          :integer
#  dormir                       :integer
#  levantar_peso                :integer
#  actividad_sexual             :integer
#  andar                        :integer
#  vida_social                  :integer
#  estar_sentado                :integer
#  viajar                       :integer
#

class Patient < ApplicationRecord

   validates :consult_date, :city, :patient_name, :scholarship, :civil_status, :current_work, :area_belongs, :vinculation, :schedule, :description_work, :make_your_work, :job_requires, :previous_jobs, :extra_work, :healt_data, :current_symptoms, presence: true
   validates :number_document, :hours_work, :years_at_work, :time_work, :children, :age, :wake_of_bed, :sleep_all_nigth, :turn_bed, :car_ride, :stand_up_half_and_hour, :sit_down_chair, :climbing_stairs, :walk_meters, :walk_kilometers, :high_shelves, :throw_ball, :run_one_block, :food_refrigerator, :make_bed, :socks, :clean_bathtub, :move_chair, :heavy_doors, :carry_bags, :heavy_suitcase, :sadness, :pessimism, :failure, :loss_of_pleasure, :feelings_of_guilt, :feelings_of_punisment, :dissatisfaction_with_oneself, :self_criticism, :suicidal_thoughts, :crying, :agitation, :loss_of_interest, :indecisions, :devaluation, :loss_of_energy, :sleep_changes, :irritability, :appetite_changes, :difficult_to_focus, :fatigue, :change_sexual_interest, :sigo_viviendo, :mi_vida_va_bien, :es_bueno_dolor, :sacrificaria_con_gusto, :no_es_necesario, :aunque_las_cosas, :necesito_concentrarme, :hago_muchas_actividades, :llevo_una_vida, :controlar_mi_dolor, :mis_pensamientos, :a_pesar_del_dolor, :mantener_el_nivel, :antes_de_hacer, :cuando_mi_dolor, :tendre_control, :evito_situaciones, :mis_preocupaciones, :es_un_alivio, :tengo_que_luchar, :intensidad_dolor, :estar_pie, :cuidados_personales, :dormir, :levantar_peso, :actividad_sexual, :andar, :vida_social, :estar_sentado, :viajar, presence: true, numericality: true

   belongs_to :user

end
