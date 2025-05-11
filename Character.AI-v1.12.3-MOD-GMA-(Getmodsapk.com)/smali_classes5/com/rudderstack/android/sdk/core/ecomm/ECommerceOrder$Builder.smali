.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
.super Ljava/lang/Object;
.source "ECommerceOrder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private affiliation:Ljava/lang/String;

.field private coupon:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private discount:F

.field private orderId:Ljava/lang/String;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;"
        }
    .end annotation
.end field

.field private revenue:F

.field private shippingCost:F

.field private tax:F

.field private total:F

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;
    .locals 13

    .line 254
    new-instance v12, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->affiliation:Ljava/lang/String;

    iget v3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->total:F

    iget v4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->value:F

    iget v5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->revenue:F

    iget v6, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->shippingCost:F

    iget v7, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->tax:F

    iget v8, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->discount:F

    iget-object v9, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->coupon:Ljava/lang/String;

    iget-object v10, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->currency:Ljava/lang/String;

    iget-object v11, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v12
.end method

.method public withAffiliation(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->affiliation:Ljava/lang/String;

    return-object p0
.end method

.method public withCoupon(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->coupon:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrency(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public withDiscount(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 209
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->discount:F

    return-object p0
.end method

.method public withOrderId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withProducts(Ljava/util/ArrayList;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withProducts([Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->products:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public withRevenue(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 188
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->revenue:F

    return-object p0
.end method

.method public withShippingCost(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 195
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->shippingCost:F

    return-object p0
.end method

.method public withTax(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 202
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->tax:F

    return-object p0
.end method

.method public withTotal(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 174
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->total:F

    return-object p0
.end method

.method public withValue(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    .locals 0

    .line 181
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;->value:F

    return-object p0
.end method
