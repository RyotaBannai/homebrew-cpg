# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cpg < Formula
  desc "Competitive Programming Grader for automating coding-build-testing loop."
  homepage "https://github.com/RyotaBannai/competitive-programming-grader"
  url "https://github.com/RyotaBannai/competitive-programming-grader/releases/download/0.0.1-beta/cpg"
  sha256 "29409e7c6882b23c746fdbbd234dcb0e94f17f985ffe7f6a846b3d37b6b8b310"
  license "MIT"

  def install
      bin.install 'cpg'
  end
end
