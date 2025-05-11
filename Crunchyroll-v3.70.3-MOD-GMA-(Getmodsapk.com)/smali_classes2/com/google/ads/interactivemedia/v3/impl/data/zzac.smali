.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzac;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final adsIdentityToken:Ljava/lang/String;

.field private final appSetId:Ljava/lang/String;

.field private final appSetIdScope:I

.field private final deviceId:Ljava/lang/String;

.field private final idType:Ljava/lang/String;

.field private final isLimitedAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    .line 12
    if-eqz p4, :cond_1

    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    .line 18
    if-eqz p6, :cond_0

    .line 20
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "Null adsIdentityToken"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "Null appSetId"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "Null idType"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public adsIdentityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public appSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public appSetIdScope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    .line 3
    return v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->deviceId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->deviceId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->idType()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->isLimitedAdTracking()Z

    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->appSetId()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    .line 67
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->appSetIdScope()I

    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_2

    .line 73
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->adsIdentityToken()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    .line 13
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    const/16 v1, 0x4d5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x4cf

    .line 33
    :goto_1
    mul-int/2addr v0, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public idType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isLimitedAdTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IdentifierInfo{deviceId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->deviceId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", idType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->idType:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isLimitedAdTracking="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->isLimitedAdTracking:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", appSetId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetId:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", appSetIdScope="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->appSetIdScope:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", adsIdentityToken="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzac;->adsIdentityToken:Ljava/lang/String;

    .line 60
    const-string v2, "}"

    .line 62
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
