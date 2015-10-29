class GitCleanup < Formula
    desc "A small utility for cleaning up merged git branches"
    homepage "https://github.com/endocrimes/git-cleanup"
    url "https://github.com/endocrimes/git-cleanup/archive/0.0.1.tar.gz"
    sha256 "4859b395aec8f832521c73e3654dfe06cb2a38fbbe0a14fb4b289ed19de3e113"

    def install
        bin.install "git-cleanup"
    end

    test do
    # How Test?
    end
end
