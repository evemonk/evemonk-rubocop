# frozen_string_literal: true

describe Test do
  let(:for) { 1 }

  subject(:test) { described_class.new }

  let(:bar) { 2 }

  specify { expect { test }.not_to raise_error }
end
