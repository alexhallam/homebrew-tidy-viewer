class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "c8ac33ceb68ddb0fcccf880720353573defb5eb81f62896ca72383ff61eadb83"
  version "1.8.6"

  def install
    bin.install "tidy-viewer"
  end
end
