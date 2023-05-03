class CodeRunner < Formula
  desc "All-in-one command-line utility to execute code files"
  homepage "https://github.com/proffapt/code-runner"
  url "https://github.com/proffapt/code-runner/archive/refs/tags/v1.1.8.tar.gz"
  sha256 "1280f7cd7d065ab06fbb466264f8d25937ee61c181a45e9c08947b467f19bcf1"
  license "BSD-2-Clause"

  def install
    bin.install "run"
  end

  def caveats
    <<~EOS
      To configure keybindings for code-runner on your preferred IDE(s), refer to the following links:
      
        VS Code : https://github.com/proffapt/code-runner/tree/main#integrating-with-vscode
        (Neo)VIM : https://github.com/proffapt/code-runner/tree/main#integrating-with-vim
    EOS
  end

end
