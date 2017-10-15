require 'json' 

module Jekyll

  class JSONPostGenerator < Generator
    safe true
    @@apps = []
    def generate(site)
      site.pages.each do |page|
        render_json(page, site)
      end
      
      path = "json/all"
      print "Writing: ", path, "\n"
      FileUtils.mkdir_p(File.dirname(path))
      File.open(path, 'w') do |file|
        file.write(@@apps.to_json())
      end
      return true
    end
  
    def render_json(post, site)

      # Only convert app pages to JSON
      return if !post.data.has_key? "layout"
      return if post.data["layout"] != "app"

      #change file path
      appname = post.name
      appname[".md"] = ""

      
      @@apps << {
        "id" => appname,
        "description" => post.data["description"]
      }
      
      path = "json/" + appname

      print "Writing: ", path, "\n"
      FileUtils.mkdir_p(File.dirname(path))
      File.open(path, 'w') { |file| file.write(post.data.to_json()) }
      return true
    end
    
  end

end