.class final Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqf;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x598df91c

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Optional.of("

    .line 9
    const-string v2, ")"

    .line 11
    invoke-static {v1, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzpz;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
