.class public Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "CouponEnteredEvent.java"


# instance fields
.field private coupon:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "Coupon Entered"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 29
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;->coupon:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    if-eqz v1, :cond_1

    .line 31
    const-string v2, "coupon_id"

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->getCouponId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;->coupon:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->getOrderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;->coupon:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "order_id"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;->coupon:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->getCartId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;->coupon:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->getCartId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cart_id"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public withCoupon(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;)Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;->coupon:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    return-object p0
.end method

.method public withCouponBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CouponEnteredEvent;->coupon:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    return-object p0
.end method
