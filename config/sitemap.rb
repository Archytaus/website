# Change this to your host. See the readme at https://github.com/lassebunk/dynamic_sitemaps
# for examples of multiple hosts and folders.

# Generate with rake sitemap:generate

host "ryan-scott.net"

sitemap :site do
  url root_url, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url page_url(:about), last_mod: Time.now, change_freq: "daily", priority: 0.5
end

ping_with "http://#{host}/sitemap.xml"
