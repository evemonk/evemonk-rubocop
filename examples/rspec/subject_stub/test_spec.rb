# frozen_string_literal: true

describe Test do
  subject(:bar) { baz }

  before do
    allow(bar).to receive(:qux?).and_return(true)
  end
end
