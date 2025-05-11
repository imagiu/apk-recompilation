.class public Lcom/rudderstack/android/sdk/core/ecomm/events/PromotionClickedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "PromotionClickedEvent.java"


# instance fields
.field private promotion:Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "Promotion Clicked"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 2

    .line 29
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PromotionClickedEvent;->promotion:Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    :cond_0
    return-object v0
.end method

.method public withPromotion(Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;)Lcom/rudderstack/android/sdk/core/ecomm/events/PromotionClickedEvent;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PromotionClickedEvent;->promotion:Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;

    return-object p0
.end method

.method public withPromotionBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/PromotionClickedEvent;
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/PromotionClickedEvent;->promotion:Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;

    return-object p0
.end method
