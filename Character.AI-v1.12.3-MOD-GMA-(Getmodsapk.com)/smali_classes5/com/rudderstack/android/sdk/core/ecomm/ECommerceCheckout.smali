.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;
.super Ljava/lang/Object;
.source "ECommerceCheckout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;
    }
.end annotation


# instance fields
.field private checkoutId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkout_id"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field private shippingMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_method"
    .end annotation
.end field

.field private step:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->checkoutId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->orderId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->checkoutId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->orderId:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->step:I

    .line 26
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->shippingMethod:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->paymentMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCheckoutId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->checkoutId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingMethod()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->shippingMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getStep()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->step:I

    return v0
.end method

.method public setCheckoutId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->checkoutId:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public setShippingMethod(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->shippingMethod:Ljava/lang/String;

    return-void
.end method

.method public setStep(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->step:I

    return-void
.end method
