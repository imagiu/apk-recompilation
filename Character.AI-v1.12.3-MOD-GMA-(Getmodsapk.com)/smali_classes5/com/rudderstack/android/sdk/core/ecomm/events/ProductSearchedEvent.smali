.class public Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSearchedEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "ProductSearchedEvent.java"


# instance fields
.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "Products Searched"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 18
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSearchedEvent;->query:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string v1, "query"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSearchedEvent;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public withQuery(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSearchedEvent;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductSearchedEvent;->query:Ljava/lang/String;

    return-object p0
.end method
