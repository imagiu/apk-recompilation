.class public Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "WishListProductAddedToCartEvent.java"


# instance fields
.field private cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

.field private cartId:Ljava/lang/String;

.field private product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

.field private wishList:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;


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

    .line 55
    const-string v0, "Wishlist Product Added to Cart"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 60
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->wishList:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;

    if-eqz v1, :cond_0

    .line 62
    const-string v2, "wishlist_id"

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->getWishListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->wishList:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->getWishListName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wishlist_name"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    if-eqz v1, :cond_1

    .line 66
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->cartId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "cart_id"

    if-nez v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->cartId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->getCartId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public withCart(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;)Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    return-object p0
.end method

.method public withCartBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;
    .locals 0

    .line 49
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->cart:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    return-object p0
.end method

.method public withCartId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->cartId:Ljava/lang/String;

    return-object p0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withProductBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withWishList(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;)Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/WishListProductAddedToCartEvent;->wishList:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;

    return-object p0
.end method
