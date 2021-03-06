# frozen_string_literal: true

describe Test do
  subject(:test) { described_class.new }

  before { expect(described_class).to receive(:test) }

  specify { expect { test }.not_to raise_error }
end
