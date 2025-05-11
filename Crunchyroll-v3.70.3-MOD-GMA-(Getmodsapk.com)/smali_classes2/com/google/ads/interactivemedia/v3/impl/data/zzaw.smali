.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final downloadBandwidthKbps:Ljava/lang/Integer;

.field private final rendersUiNatively:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->rendersUiNatively:Z

    .line 8
    return-void
.end method


# virtual methods
.method public downloadBandwidthKbps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->downloadBandwidthKbps()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->downloadBandwidthKbps()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->rendersUiNatively:Z

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->rendersUiNatively()Z

    .line 38
    move-result p1

    .line 39
    if-ne v1, p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->rendersUiNatively:Z

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    const/16 v1, 0x4d5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0x4cf

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public rendersUiNatively()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->rendersUiNatively:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoEnvironmentData{downloadBandwidthKbps="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", rendersUiNatively="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->rendersUiNatively:Z

    .line 20
    const-string v2, "}"

    .line 22
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
