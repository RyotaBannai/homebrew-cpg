class Cpg < Formula
  desc "Competitive Programming Grader for automating coding-build-testing loop."
  homepage "https://github.com/RyotaBannai/competitive-programming-grader"
  url "https://github.com/RyotaBannai/competitive-programming-grader/releases/download/0.0.1-release/cpg"
  sha256 "3b1d6adbf87c3c1d18d730772c6599c8f2c181370a79618da2a2a7b1cfbaba29"
  license "MIT"

  def install
      bin.install 'cpg'
  end
end
