.class public Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "OrderRefundedEvent.java"


# instance fields
.field private order:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;"
        }
    .end annotation
.end field

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    iput v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->value:F

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "Order Refunded"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 62
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->order:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

    if-eqz v1, :cond_0

    .line 64
    const-string v2, "order_id"

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->value:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->order:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "products"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public withOrder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;)Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->order:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

    return-object p0
.end method

.method public withOrderBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->order:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

    return-object p0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withProducts(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withProducts([Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->products:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withRefundValue(F)Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;
    .locals 0

    .line 51
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/OrderRefundedEvent;->value:F

    return-object p0
.end method
