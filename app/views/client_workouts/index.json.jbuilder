json.array!(@client_workouts) do |client_workout|
  json.extract! client_workout, :client_name, :trainer, :duration_mins, :date_of_workout, :paid_amount
  json.url client_workout_url(client_workout, format: :json)
end
