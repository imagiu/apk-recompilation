.class public Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "ProductAddedToWishListEvent.java"


# instance fields
.field private product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

.field private wishList:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "Product Added to Wishlist"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 38
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;->wishList:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;

    if-eqz v1, :cond_0

    .line 40
    const-string v2, "wishlist_id"

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->getWishListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;->wishList:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->getWishListName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wishlist_name"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    if-eqz v1, :cond_1

    .line 44
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    :cond_1
    return-object v0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withProductBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withWishList(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductAddedToWishListEvent;->wishList:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;

    return-object p0
.end method
