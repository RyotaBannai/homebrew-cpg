class Cpg < Formula
  desc "Competitive Programming Grader for automating coding-build-testing loop."
  homepage "https://github.com/RyotaBannai/competitive-programming-grader"
  url "https://github.com/RyotaBannai/competitive-programming-grader/releases/download/0.0.2-beta/cpg"
  sha256 "1f28aced703f0da40487c743e86d26a7120d994c942d02a2a89fca0af91ce9d5"
  license "MIT"

  def install
      bin.install 'cpg'
  end
end
