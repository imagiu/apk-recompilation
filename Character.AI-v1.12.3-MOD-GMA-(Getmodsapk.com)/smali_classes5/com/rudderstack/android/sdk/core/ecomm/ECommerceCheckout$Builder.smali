.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;
.super Ljava/lang/Object;
.source "ECommerceCheckout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkoutId:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private paymentMethod:Ljava/lang/String;

.field private shippingMethod:Ljava/lang/String;

.field private step:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;
    .locals 7

    .line 107
    new-instance v6, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->checkoutId:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->orderId:Ljava/lang/String;

    iget v3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->step:I

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->shippingMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->paymentMethod:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public withCheckoutId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->checkoutId:Ljava/lang/String;

    return-object p0
.end method

.method public withOrderId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public withPaymentMethod(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->paymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public withShippingMethod(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->shippingMethod:Ljava/lang/String;

    return-object p0
.end method

.method public withStep(I)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;
    .locals 0

    .line 88
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->step:I

    return-object p0
.end method
