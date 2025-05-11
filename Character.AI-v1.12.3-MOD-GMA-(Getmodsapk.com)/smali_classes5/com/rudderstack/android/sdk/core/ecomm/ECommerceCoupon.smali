.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;
.super Ljava/lang/Object;
.source "ECommerceCoupon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;
    }
.end annotation


# instance fields
.field private cartId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field private couponId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field private couponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_name"
    .end annotation
.end field

.field private discount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->cartId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->orderId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->couponId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->cartId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->orderId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->couponId:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->couponName:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->discount:F

    .line 31
    iput-object p6, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCartId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->cartId:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->couponName:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->discount:F

    return v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public setCartId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->cartId:Ljava/lang/String;

    return-void
.end method

.method public setCouponId(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->couponId:Ljava/lang/String;

    return-void
.end method

.method public setCouponName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->couponName:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->discount:F

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;->reason:Ljava/lang/String;

    return-void
.end method
