class Array
  def args
    flatten.map{|a| a.args}.flatten
  end
end

class Symbol
  def args
    [to_s]
  end
end

class String
  def args
    (self =~ /\w+\s+\w+/) ? self.split : self
  end
end

def last_option *args
  default = last_arg({}, *args)
  last = args.flatten.last
  last.kind_of?(Hash) ? last : default    
end

def last_arg default, *args
  last = args.flatten.last
  last.kind_of?(Hash) ? last : default
end

def last_arg_value default, *args
  last = args.flatten.last
  raise ArgumentError, "Default value must be a Hash, was #{default}" if !default.kind_of? Hash
  key = default.keys.first
  return default[key] if !last.kind_of? Hash
  last[key] ? last[key] : default[key]
end
