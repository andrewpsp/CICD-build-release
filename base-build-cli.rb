require 'optparse'

options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: base-deploy.rb [options]"

  opts.on("-v", "--[no-]verbose", "Run verbosely") do |v|
    options[:verbose] = v
  end
end.parse!

p options
p ARGV