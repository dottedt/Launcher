class Launcher
  def initialize app_map
    @app_map =  app_map
  end

  def run file_name
      application = select_app file_name
      system "#{application} #{file_name}" )
  end


  puts "it worked"
end

launcher = Launcher.new