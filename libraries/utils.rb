module Fewbytes::Chef::Utils
  module_function
  def deprecation_warning(name, alternate)
    ::Chef::Log.warn("#{name} is deprecated, please use #{alternate} instead!")
  end
end
      