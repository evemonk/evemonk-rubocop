# frozen_string_literal: true

describe Test do
  let(:params) { {} }

  subject(:test) { described_class.new(params) }

  specify { expect(test.save).to eq(true) }
end
