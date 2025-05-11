.class public Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "ProductAddedToCartEvent.java"


# instance fields
.field private cartId:Ljava/lang/String;

.field private product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "Product Added"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 37
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;->cartId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    const-string v2, "cart_id"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public withCartId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;->cartId:Ljava/lang/String;

    return-object p0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withProductBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;
    .locals 0

    .line 31
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToCartEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method
