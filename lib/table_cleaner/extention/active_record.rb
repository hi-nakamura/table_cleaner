# -*- coding: utf-8 -*-
module ActiveRecord
  class Base
    def self.clean
      connection.execute("TRUNCATE TABLE #{table_name};")
    end
  end
end

