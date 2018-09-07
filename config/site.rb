class Site
    attr_reader :base_url
    
    def initialize(site)
        puts "Site#initialize"
        @site = site
        @base_url = site.base_url
    end
    
    def run()
        @site.run
    end
end
