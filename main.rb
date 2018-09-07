sites = []
youtube = YoutubeSite.new
sites << Site.new(youtube)

sites.each do |site|
    site.run
end
