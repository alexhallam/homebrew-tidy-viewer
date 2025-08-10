class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "b9006412f67d9ffcc5b1fba9c3c5480aef22b26ad4a712d5e892e5dfe1880658"
  version "1.8.5"

  def install
    bin.install "tidy-viewer"
  end
end
