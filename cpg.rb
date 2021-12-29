# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cpg < Formula
  desc "Competitive Programming Grader for automating coding-build-testing loop."
  homepage "https://github.com/RyotaBannai/competitive-programming-grader"
  url "https://github.com/RyotaBannai/competitive-programming-grader/archive/refs/tags/0.0.1-beta.tar.gz"
  sha256 "d4c9f82b086f5c67c8f83adfa2a7d73207f4c074054d230059a8959f9c8304de"
  license "MIT"

  def install
      bin.install 'cpg'
    end
  end
end
