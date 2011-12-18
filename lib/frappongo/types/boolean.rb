module Frappongo
  class Boolean
    def initialize(value)
      @internal = case value
                  when 'false' then false
                  when 'true' then true
                  else raise 'Invalid value for boolean'
                  end
    end

    def value
      @internal
    end

    def to_s
      case @internal
      when false then 'false'
      when true then 'true'
      else 'WAT'
      end
    end
    alias inspect to_s
  end
end