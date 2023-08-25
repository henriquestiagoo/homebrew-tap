class CLIChatGPT < Formula
  desc "A command line application written in Swift that interacts with the ChatGPT AI model."
  homepage "https://github.com/henriquestiagoo/cli-chatgpt"
  url "https://github.com/henriquestiagoo/cli-chatgpt/releases/download/v1.0.1/v1.0.1.tar.gz"
  sha256 "3d8346908632d39739c0bce41a6d8e0c4d86af918f0cc4fc5afa43fe91465778"
  license ""
  version "1.0.1"
  
  def install
    bin.install "chatgpt"
  end
end