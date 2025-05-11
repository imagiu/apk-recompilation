.class public Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "ProductReviewedEvent.java"


# instance fields
.field private product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

.field private rating:D

.field private reviewBody:Ljava/lang/String;

.field private reviewId:Ljava/lang/String;


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

    .line 47
    const-string v0, "Product Reviewed"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 52
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    if-eqz v1, :cond_0

    .line 54
    const-string v2, "product_id"

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->reviewId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const-string v1, "review_id"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->reviewId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->reviewBody:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const-string v1, "review_body"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->reviewBody:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_2
    iget-wide v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->rating:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withProductBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;
    .locals 0

    .line 20
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withRating(D)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->rating:D

    return-object p0
.end method

.method public withReviewBody(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->reviewBody:Ljava/lang/String;

    return-object p0
.end method

.method public withReviewId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductReviewedEvent;->reviewId:Ljava/lang/String;

    return-object p0
.end method
