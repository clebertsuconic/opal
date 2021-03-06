opal_filter "BasicObject" do
  fails "BasicObject#! is a public instance method"
  fails "BasicObject#!= is a public instance method"
  fails "BasicObject#initialize is a private instance method"
  fails "BasicObject#method_missing is a private method"
  fails "BasicObject#singleton_method_added is a private method"
  fails "BasicObject#singleton_method_added is called when a method is defined in the singleton class"
  fails "BasicObject#singleton_method_added is called when a method is defined on self"
  fails "BasicObject#singleton_method_added is called when define_method is used in the singleton class"
  fails "BasicObject#singleton_method_removed is a private method"
  fails "BasicObject#singleton_method_removed is called when a method is removed on self"
  fails "BasicObject#singleton_method_undefined is a private method"
  fails "BasicObject#singleton_method_undefined is called when a method is removed on self"
end
