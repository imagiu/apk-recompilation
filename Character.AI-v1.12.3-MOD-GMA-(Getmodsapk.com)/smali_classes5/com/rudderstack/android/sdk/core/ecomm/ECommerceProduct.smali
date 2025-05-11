.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;
.super Ljava/lang/Object;
.source "ECommerceProduct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
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

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private price:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private quantity:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private sku:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private variant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->productId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->sku:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->category:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->name:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->brand:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->variant:Ljava/lang/String;

    .line 40
    iput p7, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->price:F

    .line 41
    iput-object p8, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->currency:Ljava/lang/String;

    .line 42
    iput p9, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->quantity:F

    .line 43
    iput-object p10, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->coupon:Ljava/lang/String;

    .line 44
    iput p11, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->position:I

    .line 45
    iput-object p12, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->url:Ljava/lang/String;

    .line 46
    iput-object p13, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->position:I

    return v0
.end method

.method public getPrice()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->price:F

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->quantity:F

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->category:Ljava/lang/String;

    return-void
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->coupon:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->currency:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->position:I

    return-void
.end method

.method public setPrice(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->price:F

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->productId:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->quantity:F

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->sku:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->url:Ljava/lang/String;

    return-void
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->variant:Ljava/lang/String;

    return-void
.end method
