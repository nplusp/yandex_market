namespace :yandex_market do
  
  
  desc 'my plugins rake task'
  
  
  # Yandex Market XML file generation task:
  task generate: :environment do
    puts "Building YML file #{YandexMarket::configuration.file_name}..."
    YandexMarket::Xml::build
    puts "YML file was built successfully!"
  end
end
