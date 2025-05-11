.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;
.super Ljava/lang/Object;
.source "ECommercePromotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private creative:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private promotionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;
    .locals 5

    .line 84
    new-instance v0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->promotionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->creative:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->position:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public withCreative(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->creative:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withPosition(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->position:Ljava/lang/String;

    return-object p0
.end method

.method public withPromotionId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePromotion$Builder;->promotionId:Ljava/lang/String;

    return-object p0
.end method
