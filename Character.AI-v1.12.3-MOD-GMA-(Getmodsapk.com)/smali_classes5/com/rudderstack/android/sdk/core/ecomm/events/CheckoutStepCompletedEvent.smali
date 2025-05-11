.class public Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStepCompletedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "CheckoutStepCompletedEvent.java"


# instance fields
.field private checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;


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
    const-string v0, "Checkout Step Completed"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 2

    .line 29
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStepCompletedEvent;->checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    :cond_0
    return-object v0
.end method

.method public withCheckout(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;)Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStepCompletedEvent;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStepCompletedEvent;->checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    return-object p0
.end method

.method public withCheckoutBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStepCompletedEvent;
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStepCompletedEvent;->checkout:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCheckout;

    return-object p0
.end method
