# frozen_string_literal: true

def foo(param_x, param_y)
  (Math.sqrt((param_x - 1).abs) - Math.sqrt(param_y.abs)) / (1 + (param_x**2) / 2 + (param_y**2) / 4)
end
