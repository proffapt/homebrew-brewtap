class CodeRunner < Formula
  desc "All-in-one command-line utility to execute code files"
  homepage "https://github.com/proffapt/code-runner"
  url "https://github.com/proffapt/code-runner/archive/refs/tags/v1.1.7.tar.gz"
  sha256 "36da307fc1087b3aef82dad99207ae2a8cd5fd6ad34ee24df6aa87db20285893"
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
