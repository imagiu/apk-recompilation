.class public Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "ProductSharedEvent.java"


# instance fields
.field private product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

.field private recipient:Ljava/lang/String;

.field private shareMessage:Ljava/lang/String;

.field private socialChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "Product Shared"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 53
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->socialChannel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    const-string v1, "share_via"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->socialChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->shareMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    const-string v1, "share_message"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->shareMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->recipient:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    const-string v1, "recipient"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->recipient:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withProductBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->product:Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;

    return-object p0
.end method

.method public withRecipient(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->recipient:Ljava/lang/String;

    return-object p0
.end method

.method public withShareMessage(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->shareMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withSocialChannel(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSharedEvent;->socialChannel:Ljava/lang/String;

    return-object p0
.end method
