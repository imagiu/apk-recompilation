.class public final Lcom/google/ads/interactivemedia/v3/internal/zzro;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb:I

    return-void
.end method

.method private final zzd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr p1, p1

    .line 5
    if-le p1, v1, :cond_0

    .line 7
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrh;->zza(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza:[Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzd(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb:I

    .line 15
    add-int v2, v1, v1

    .line 17
    aput-object p1, v0, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    aput-object p2, v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb:I

    .line 27
    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/ads/interactivemedia/v3/internal/zzro;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzd(I)V

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrn;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb:I

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsj;->zzl(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzro;)Lcom/google/ads/interactivemedia/v3/internal/zzsj;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrn;

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zza()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zza()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
