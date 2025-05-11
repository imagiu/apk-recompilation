.class public Lcom/rudderstack/android/sdk/core/RudderOption;
.super Ljava/lang/Object;
.source "RudderOption.java"


# instance fields
.field private customContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private externalIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private integrations:Ljava/util/Map;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->externalIds:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->integrations:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->customContexts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getCustomContexts()Ljava/util/Map;
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

    .line 84
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->customContexts:Ljava/util/Map;

    return-object v0
.end method

.method getExternalIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->externalIds:Ljava/util/List;

    return-object v0
.end method

.method getIntegrations()Ljava/util/Map;
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

    .line 79
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->integrations:Ljava/util/Map;

    return-object v0
.end method

.method public putCustomContext(Ljava/lang/String;Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/RudderOption;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->customContexts:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putExternalId(Ljava/lang/String;Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderOption;
    .locals 5

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->externalIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "type"

    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->externalIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v3

    :goto_1
    if-nez v1, :cond_2

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    const-string p1, "id"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    .line 48
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->externalIds:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->externalIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p0
.end method

.method public putIntegration(Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;Z)Lcom/rudderstack/android/sdk/core/RudderOption;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->integrations:Ljava/util/Map;

    invoke-interface {p1}, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;->key()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putIntegration(Ljava/lang/String;Z)Lcom/rudderstack/android/sdk/core/RudderOption;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOption;->integrations:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
