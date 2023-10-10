# frozen_string_literal: true

class GoodsController < ApplicationController
  def index
    @goods = Good.all
  end
end
