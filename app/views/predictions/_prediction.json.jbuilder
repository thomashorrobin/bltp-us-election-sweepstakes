json.extract! prediction, :id, :first_name, :last_name, :trump_ec_votes, :clinton_ec_votes, :lockin_datetime, :created_at, :updated_at
json.url prediction_url(prediction, format: :json)