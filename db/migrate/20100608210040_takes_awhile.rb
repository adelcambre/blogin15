class TakesAwhile < ActiveRecord::Migration
  def self.up
    10.times do |i|
      puts "Sleeping #{i}"
      sleep 6
    end
  end

  def self.down
  end
end
