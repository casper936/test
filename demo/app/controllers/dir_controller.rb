class DirController < ApplicationController
  def list
    @files = Dir.glob('*')
  end
end
