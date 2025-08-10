class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "acc42d295bd9d1c960140ecea52aa74d682dab3e44529b72b1d5c71a87e32315"
  version "1.8.92"

  def install
    bin.install "tidy-viewer"
  end
end
