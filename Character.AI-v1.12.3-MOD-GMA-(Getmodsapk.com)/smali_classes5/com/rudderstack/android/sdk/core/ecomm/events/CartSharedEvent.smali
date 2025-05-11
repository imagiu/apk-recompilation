.class public Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "CartSharedEvent.java"


# instance fields
.field private cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

.field private recipient:Ljava/lang/String;

.field private shareMessage:Ljava/lang/String;

.field private socialChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "Cart Shared"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 6

    .line 55
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->getCartId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cart_id"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->getProducts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    .line 60
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v5, "product_id"

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "products"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->socialChannel:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    const-string v2, "share_via"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->shareMessage:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const-string v2, "share_message"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->recipient:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 70
    const-string v2, "recipient"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public withCart(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;)Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    return-object p0
.end method

.method public withCartBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    return-object p0
.end method

.method public withRecipient(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->recipient:Ljava/lang/String;

    return-object p0
.end method

.method public withShareMessage(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->shareMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withSocialChannel(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/CartSharedEvent;->socialChannel:Ljava/lang/String;

    return-object p0
.end method
