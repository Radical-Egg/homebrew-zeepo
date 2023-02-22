class Zeepo < Formula
  desc "Generate some colors my dude"
  homepage "https://thoughts.nigiri.dev"
  url "https://github.com/Radical-Egg/zeepo/releases/download/1.0.0/zeepo-1.0.0.tar.gz"
  sha256 "fa06ec4a85edda2fe388520c19a17015dc102ae695f8dab977233dadd2e4daf3"
  version "1.0.0"

  def install
    bin.install "zeepo"
  end
end
