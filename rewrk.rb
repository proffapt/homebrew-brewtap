class ReWRK < Formula
  desc "Reworked wrk - Managed HTTP benchmarking tool"
  homepage "https://github.com/proffapt/rewrk"
  url "https://github.com/proffapt/rewrk/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "666"
  license "AGPL-3.0 license"

  depends_on "wrk"
  depends_on "jq"

  def install
    bin.install "rewrk"
  end
end
