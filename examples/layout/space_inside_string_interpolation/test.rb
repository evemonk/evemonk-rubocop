# frozen_string_literal: true

space = 'yes'

good = "This is the #{ space } example"

bad = "This is the #{space} example"

good + bad
