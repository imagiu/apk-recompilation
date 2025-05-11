.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;
.super Ljava/lang/Object;
.source "ECommerceCart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cartId:Ljava/lang/String;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;
    .locals 3

    .line 65
    new-instance v0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->cartId:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->products:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public withCartId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->cartId:Ljava/lang/String;

    return-object p0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->products:Ljava/util/ArrayList;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withProducts(Ljava/util/ArrayList;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->products:Ljava/util/ArrayList;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceCart$Builder;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
