class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/0.0.21/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "272d1a5114fc1bc73f59dbabe97ca1af2c06f90a892924c59d772c8172b3a80a"
  version "0.0.21"

  def install
    bin.install "tidy-viewer"
  end
end
