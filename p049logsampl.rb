# p049logsampl.rb
require 'logger'  
# Keep data for the current month only  
Logger.new('this_month.log', 'monthly')  
# Keep data for today and the past 20 days.  
Logger.new('application.log', 20, 'daily')  
# Start the log over whenever the log exceeds 100 megabytes in size.  
Logger.new('application.log', 0, 100 * 1024 * 1024)  