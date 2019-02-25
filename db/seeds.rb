# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Coupon.create(coupon_code: "10 for 5 pierogies", store: "Aldi")

Coupon.create(coupon_code: "everything is on sale", store: "Trader Joes")

Coupon.create(coupon_code: "We dont do coupons here..", store: "Whole Foods")
