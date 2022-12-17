class CodeRunner < Formula
  desc "All-in-one utility to execute code files"
  homepage "https://github.com/proffapt/code-runner"
  url "https://github.com/proffapt/code-runner/archive/refs/tags/v1.1.7.tar.gz"
  sha256 "36da307fc1087b3aef82dad99207ae2a8cd5fd6ad34ee24df6aa87db20285893"
  license "BSD-2-Clause"

  def install
    bin.install "run"
  end
end
