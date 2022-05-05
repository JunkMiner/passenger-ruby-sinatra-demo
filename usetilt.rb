require 'tilt'
# require 'rdiscount'

# Tilt.prefer Tilt::RDiscountTemplate

# template = Tilt.new('./views/index.md')
# output = template.render

# p output

Tilt.prefer Tilt::PandocTemplate

p Tilt.templates_for('hello.md')
template = Tilt.new('./views/index.md')
output = template.render

p output

# p Tilt.templates_for('hello.hello')
# p Tilt.templates_for('hello.md')
# p Tilt.templates_for('hello.markdown')
# p Tilt.templates_for('hello.haml')