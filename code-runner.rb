class CodeRunner < Formula
  desc "All-in-one utility to execute code files"
  homepage "https://github.com/proffapt/code-runner"
  url "https://github.com/proffapt/code-runner/archive/refs/tags/v1.1.6.tar.gz"
  sha256 "e42aa0003eb681f76d0565772cc3ad9a68454381c42f96ac2c86975360dfa85c"
  license "BSD-2-Clause"

  def install
    bin.install "run"
  end
end
