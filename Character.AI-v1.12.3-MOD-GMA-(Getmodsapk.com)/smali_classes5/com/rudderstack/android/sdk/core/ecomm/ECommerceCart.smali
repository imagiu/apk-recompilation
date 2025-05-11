.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;
.super Ljava/lang/Object;
.source "ECommerceCart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;
    }
.end annotation


# instance fields
.field private cartId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field private products:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->cartId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->cartId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->products:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCartId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->cartId:Ljava/lang/String;

    return-object v0
.end method

.method public getProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCartId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->cartId:Ljava/lang/String;

    return-void
.end method

.method public setProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;->products:Ljava/util/ArrayList;

    return-void
.end method
