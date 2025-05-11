.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;
.end method

.method public friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzca;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public abstract obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzca;"
        }
    .end annotation
.end method
