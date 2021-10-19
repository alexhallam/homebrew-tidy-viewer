class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/0.0.22/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "c7c4602059316732698e6b78b3af0971bdaa642f7b48ef029261ab03c6b44acf"
  version "0.0.22"

  def install
    bin.install "tidy-viewer"
  end
end
