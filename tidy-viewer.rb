class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "21dad15a534ba24d7c7c3c0da499da5c340704d0a07f7a0b2dfc0ca0b4448fdc"
  version "1.8.91"

  def install
    bin.install "tidy-viewer"
  end
end
