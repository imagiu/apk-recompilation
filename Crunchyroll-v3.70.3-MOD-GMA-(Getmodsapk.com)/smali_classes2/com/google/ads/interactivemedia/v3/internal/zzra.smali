.class final Lcom/google/ads/interactivemedia/v3/internal/zzra;
.super Lcom/google/ads/interactivemedia/v3/internal/zzre;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzre;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzc(Ljava/lang/Object;)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zzd(Ljava/lang/Object;I)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 31
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zza:[Ljava/lang/Object;

    .line 33
    aget-object v0, v2, v0

    .line 35
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzc(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zzd(Ljava/lang/Object;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 30
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zza:[Ljava/lang/Object;

    .line 32
    aget-object v2, v2, v0

    .line 34
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zzm(II)V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrf;I)V

    .line 8
    return-object v0
.end method
