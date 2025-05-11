.class public Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "ProductListViewedEvent.java"


# instance fields
.field private category:Ljava/lang/String;

.field private listId:Ljava/lang/String;

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

    .line 16
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "Product List Viewed"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 64
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->listId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "list_id"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->listId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->category:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const-string v1, "category"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "products"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public withCategory(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->category:Ljava/lang/String;

    return-object p0
.end method

.method public withListId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->listId:Ljava/lang/String;

    return-object p0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withProducts(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withProducts([Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListViewedEvent;->products:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method
