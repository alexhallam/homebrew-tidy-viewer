class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/0.0.21/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "98ae51622763d8ef62fd163dcec88842dcfc0c1cdcbdaf2c5d8ae72d63858cb5"
  version "0.0.21"

  def install
    bin.install "tidy-viewer"
  end
end
