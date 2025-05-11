.class public Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "PaymentInfoEnteredEvent.java"


# instance fields
.field private checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

.field private checkoutId:Ljava/lang/String;

.field private orderId:Ljava/lang/String;


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

    .line 36
    const-string v0, "Payment Info Entered"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 5

    .line 41
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    const-string v2, "order_id"

    const-string v3, "checkout_id"

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->getCheckoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->checkoutId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->orderId:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public withCheckout(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;)Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    return-object p0
.end method

.method public withCheckoutBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    return-object p0
.end method

.method public withCheckoutId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->checkoutId:Ljava/lang/String;

    return-object p0
.end method

.method public withOrderId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PaymentInfoEnteredEvent;->orderId:Ljava/lang/String;

    return-object p0
.end method
