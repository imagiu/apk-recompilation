.class final Lcom/google/ads/interactivemedia/v3/internal/zznz;
.super Lcom/google/ads/interactivemedia/v3/internal/zznv;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZJZJLcom/google/ads/interactivemedia/v3/internal/zzny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zza:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzc:Z

    .line 10
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzd:J

    .line 12
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zze:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zznv;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zznv;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzb:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzh()Z

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzc:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzg()Z

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzf()Z

    .line 43
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzd:J

    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzb()J

    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zze()Z

    .line 56
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zze:J

    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zza()J

    .line 61
    move-result-wide v5

    .line 62
    cmp-long p1, v3, v5

    .line 64
    if-nez p1, :cond_1

    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzb:Z

    .line 13
    const/16 v3, 0x4cf

    .line 15
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzc:Z

    .line 28
    if-eq v5, v2, :cond_1

    .line 30
    move v3, v4

    .line 31
    :cond_1
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzd:J

    .line 37
    long-to-int v2, v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zze:J

    .line 44
    long-to-int v1, v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdShield2Options{clientVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", shouldGetAdvertisingId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzb:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isGooglePlayServicesAvailable="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzc:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzd:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zze:J

    .line 50
    const-string v3, "}"

    .line 52
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznz;->zzb:Z

    .line 3
    return v0
.end method
