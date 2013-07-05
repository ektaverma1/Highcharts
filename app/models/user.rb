class User < ActiveRecord::Base
	def self.data(date)
		where("date(purchased) = ?",date)
	end
end
