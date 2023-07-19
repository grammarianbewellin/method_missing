class MyClass
  def method_missing(name, *args)
    puts "You called undefined method: #{name} with arguments: #{args.join(' ')}"
  end
end

MyClass.new.any_method("any", "args")  # You called undefined method: any_method with arguments: any args
