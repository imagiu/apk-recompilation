.class final Lcom/google/ads/interactivemedia/v3/internal/zzxt;
.super Ljava/util/AbstractSet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzxy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->zzb(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxt;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->zzb(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzxx;Z)V

    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->zzb:I

    .line 5
    return v0
.end method
