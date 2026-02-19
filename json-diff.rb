class JsonDiff < Formula
  desc "Steven's json diff"
  homepage "https://github.com/stevenselcuk/json-diff"
  url "https://github.com/stevenselcuk/json-diff/releases/download/v0.2.2/json-diff-aarch64-apple-darwin.tar.gz"
  sha256 "d18433498790af11059acaa8546d2b6aa8f04575f61b6a6917e205fda32ce01f"
  version "0.2.2"

  def install
    bin.install "json-diff"
  end
end
