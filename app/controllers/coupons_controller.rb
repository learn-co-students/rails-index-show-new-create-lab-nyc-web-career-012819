class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def new
    #code
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def create
    # byebug
    @coupon = Coupon.create(store: params["coupon"]["store"], coupon_code: params["coupon"]["coupon_code"])
    redirect_to coupon_path(@coupon)
  end

end
