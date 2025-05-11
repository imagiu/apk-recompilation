.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
.super Ljava/lang/Object;
.source "ECommerceProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private coupon:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private position:I

.field private price:F

.field private productId:Ljava/lang/String;

.field private quantity:F

.field private sku:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private variant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;
    .locals 15

    .line 246
    new-instance v14, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->productId:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->sku:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->category:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->brand:Ljava/lang/String;

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->variant:Ljava/lang/String;

    iget v7, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->price:F

    iget-object v8, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->currency:Ljava/lang/String;

    iget v9, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->quantity:F

    iget-object v10, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->coupon:Ljava/lang/String;

    iget v11, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->position:I

    iget-object v12, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->url:Ljava/lang/String;

    iget-object v13, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->imageUrl:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public withBrand(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public withCategory(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public withCoupon(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->coupon:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrency(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withPosition(I)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 227
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->position:I

    return-object p0
.end method

.method public withPrice(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 199
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->price:F

    return-object p0
.end method

.method public withProductId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public withQuantity(F)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 213
    iput p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->quantity:F

    return-object p0
.end method

.method public withSku(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public withVariant(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->variant:Ljava/lang/String;

    return-object p0
.end method
