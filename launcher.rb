class Launcher
  def initialize app_map
    @app_map =  app_map
  end

  def run file_name
      application = select_app file_name
      system "#{application} #{file_name}" )
  end

  def select_app file_name
      ftype = file_type file_name
      @app_map[ ftype ]
  end


  puts "it worked"
end

launcher = Launcher.new