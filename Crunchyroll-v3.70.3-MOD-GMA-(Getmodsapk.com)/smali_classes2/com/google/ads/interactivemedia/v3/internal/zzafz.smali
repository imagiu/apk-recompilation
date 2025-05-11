.class final Lcom/google/ads/interactivemedia/v3/internal/zzafz;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Lcom/google/ads/interactivemedia/v3/internal/zzafy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzb:I

    .line 9
    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzd:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzd:Ljava/util/Iterator;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzd:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)I

    .line 10
    move-result v3

    .line 11
    if-lt v0, v3, :cond_2

    .line 13
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzc:Z

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzb:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzb:I

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 23
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzc:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzc:Z

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)V

    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzb:I

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 17
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)I

    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzb:I

    .line 27
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzagd;I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zza()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "remove() was called before next()"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method
