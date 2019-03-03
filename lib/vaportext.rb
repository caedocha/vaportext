module VaporText

  def to_vaporwave
    self.split
      .map { |s| s.split('').join(' ') }
      .join('  ')
      .upcase
  end

end

String.include(VaporText)
