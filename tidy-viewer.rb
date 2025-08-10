class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "433439856ea9e0456995370da71f1477bbf7bb2d0709b52f1f5023a22cfa0b7b"
  version "1.8.8"

  def install
    bin.install "tidy-viewer"
  end
end
