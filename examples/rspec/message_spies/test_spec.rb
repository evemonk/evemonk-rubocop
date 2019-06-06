# frozen_string_literal: true

describe Test do
  before { expect(described_class).to receive(:test) }

  specify { expect { described_class }.not_to raise_error }
end
