.class public Lcom/rudderstack/android/sdk/core/RudderProperty;
.super Ljava/lang/Object;
.source "RudderProperty.java"


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putCurrency(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    const-string v1, "currency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putRevenue(D)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    const-string v1, "revenue"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 1

    .line 26
    instance-of v0, p2, Lcom/rudderstack/android/sdk/core/RudderProperty;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    check-cast p2, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->getMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/RudderProperty;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderProperty;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method
