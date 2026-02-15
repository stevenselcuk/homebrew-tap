class JsonDiff < Formula
  desc "Steven's json diff"
  homepage "https://github.com/stevenselcuk/json-diff"
  url "https://github.com/stevenselcuk/json-diff/releases/download/v0.1.0/json-diff-aarch64-apple-darwin.tar.gz"
  sha256 "fbf370444729e20409f57c90355ca65683c21c0a898ceb1bafe7fe41aabab450"
  version "0.1.0"

  def install
    bin.install "json-diff"
  end
end
