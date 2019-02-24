# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "OldHammer", store: "Games Workshop")
Coupon.create(coupon_code: "FreeFood", store: "Whole Foods")
Coupon.create(coupon_code: "Stuff", store: "eBay")
Coupon.create(coupon_code: "RedTime", store: "Redbubble")
Coupon.create(coupon_code: "MovieTime", store: "Fandango")
