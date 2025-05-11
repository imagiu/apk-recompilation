.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;
.super Ljava/lang/Object;
.source "ECommerceOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder$Builder;
    }
.end annotation


# instance fields
.field private affiliation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "affiliation"
    .end annotation
.end field

.field private coupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private discount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
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

.field private revenue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revenue"
    .end annotation
.end field

.field private shippingCost:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field private tax:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax"
    .end annotation
.end field

.field private total:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private value:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->orderId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->orderId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->affiliation:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->total:F

    .line 40
    iput p4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->value:F

    .line 41
    iput p5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->revenue:F

    .line 42
    iput p6, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->shippingCost:F

    .line 43
    iput p7, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->tax:F

    .line 44
    iput p8, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->discount:F

    .line 45
    iput-object p9, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->coupon:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->currency:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->products:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->orderId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->affiliation:Ljava/lang/String;

    .line 53
    iput p3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->total:F

    .line 54
    iput p4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->value:F

    .line 55
    iput p5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->revenue:F

    .line 56
    iput p6, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->shippingCost:F

    .line 57
    iput p7, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->tax:F

    .line 58
    iput p8, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->discount:F

    .line 59
    iput-object p9, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->coupon:Ljava/lang/String;

    .line 60
    iput-object p10, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->currency:Ljava/lang/String;

    .line 61
    iput-object p11, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->products:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAffiliation()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->affiliation:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->discount:F

    return v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->orderId:Ljava/lang/String;

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

    .line 145
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRevenue()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->revenue:F

    return v0
.end method

.method public getShippingCost()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->shippingCost:F

    return v0
.end method

.method public getTax()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->tax:F

    return v0
.end method

.method public getTotal()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->total:F

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->value:F

    return v0
.end method

.method public setAffiliation(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->affiliation:Ljava/lang/String;

    return-void
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->coupon:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->discount:F

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 149
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->products:Ljava/util/ArrayList;

    return-void
.end method

.method public setRevenue(F)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->revenue:F

    return-void
.end method

.method public setShippingCost(F)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->shippingCost:F

    return-void
.end method

.method public setTax(F)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->tax:F

    return-void
.end method

.method public setTotal(F)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->total:F

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceOrder;->value:F

    return-void
.end method
