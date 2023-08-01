Eyeloupe.configure do |config|
  config.excluded_paths = %w[assets favicon.ico service-worker.js manifest.json]
  config.capture = Rails.env.development?
  config.openai_access_key = ENV.fetch("OPENAI_KEY")
  config.openai_model = "ada"
  config.database = "eyeloupe"
end
