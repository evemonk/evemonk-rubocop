# frozen_string_literal: true

describe Test do
  let!(:params) { {} }

  subject(:test) { described_class.new }

  specify { expect(test).to eq(true) }
end
