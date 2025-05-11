.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;
.super Ljava/lang/Object;
.source "ECommerceCoupon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cartId:Ljava/lang/String;

.field private couponId:Ljava/lang/String;

.field private couponName:Ljava/lang/String;

.field private discount:F

.field private orderId:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;
    .locals 8

    .line 126
    new-instance v7, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->cartId:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->couponId:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->couponName:Ljava/lang/String;

    iget v5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->discount:F

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->reason:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-object v7
.end method

.method public withCartId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->cartId:Ljava/lang/String;

    return-object p0
.end method

.method public withCouponId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->couponId:Ljava/lang/String;

    return-object p0
.end method

.method public withCouponName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->couponName:Ljava/lang/String;

    return-object p0
.end method

.method public withDiscount(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;
    .locals 0

    .line 114
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->discount:F

    return-object p0
.end method

.method public withOrderId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public withReason(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCoupon$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method
