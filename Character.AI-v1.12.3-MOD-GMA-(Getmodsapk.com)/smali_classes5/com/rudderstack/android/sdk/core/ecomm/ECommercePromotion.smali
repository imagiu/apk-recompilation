.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;
.super Ljava/lang/Object;
.source "ECommercePromotion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;
    }
.end annotation


# instance fields
.field private creative:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private position:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private promotionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->promotionId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->creative:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->name:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->position:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreative()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->creative:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public setCreative(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->creative:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->position:Ljava/lang/String;

    return-void
.end method

.method public setPromotionId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;->promotionId:Ljava/lang/String;

    return-void
.end method
