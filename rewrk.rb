class Rewrk < Formula
  desc "Reworked wrk - Managed HTTP benchmarking tool"
  homepage "https://github.com/proffapt/rewrk"
  url "https://github.com/proffapt/rewrk/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0ab2b9ab05fbb98bd714aa460e09ce75cf79c31b817e53fab537a739cd3dbd0a"
  license "AGPL-3.0 license"

  depends_on "wrk"
  depends_on "jq"

  def install
    bin.install "rewrk"
  end
end
