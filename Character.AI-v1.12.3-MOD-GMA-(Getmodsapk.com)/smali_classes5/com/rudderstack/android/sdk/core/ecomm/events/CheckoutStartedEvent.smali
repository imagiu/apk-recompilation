.class public Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStartedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "CheckoutStartedEvent.java"


# instance fields
.field private order:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;


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

    .line 18
    const-string v0, "Checkout Started"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 2

    .line 23
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStartedEvent;->order:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    :cond_0
    return-object v0
.end method

.method public withOrder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;)Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStartedEvent;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CheckoutStartedEvent;->order:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

    return-object p0
.end method
