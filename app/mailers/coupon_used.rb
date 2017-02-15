class CouponUsed < ApplicationMailer
    def coupon_used_alert(coupon)
        @coupon = coupon
        mail(to: "austinbarber9@gmail.com", from: "austinscouponmailer@gmail.com", subject: "Coupon Used By Alma" )
    end
end
