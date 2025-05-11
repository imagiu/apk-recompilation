.class final Lcom/google/ads/interactivemedia/v3/internal/zzafw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzagd;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagc;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzj()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zza()Ljava/lang/Comparable;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 27
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zze()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd()Ljava/lang/Iterable;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 75
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zze()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 87
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza()V

    .line 98
    return-void
.end method
