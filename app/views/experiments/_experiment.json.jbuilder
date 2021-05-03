json.extract! experiment, :id, :experiment_id, :name, :image, :config, :created_at, :updated_at
json.url experiment_url(experiment, format: :json)
