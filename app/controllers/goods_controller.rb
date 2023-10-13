# frozen_string_literal: true

class GoodsController < ApplicationController
  def index
    @goods = Good.all
  end

  def new
    @good = Good.new
  end

  def create
    @good = Good.new(good_params)
    if @good.save
      redirect_to goods_path
    else
      render :new
    end
  end

  def destroy
    @good = Good.find(params[:id])
    @good.destroy
    redirect_to goods_path
  end

  private

  def good_params
    params.fetch(:good, {}).permit(
      :name,
      :title,
      :character,
      :value
    )
  end
end
