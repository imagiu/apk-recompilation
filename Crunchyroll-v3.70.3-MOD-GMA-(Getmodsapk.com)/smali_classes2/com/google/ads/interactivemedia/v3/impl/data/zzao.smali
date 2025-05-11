.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzao;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

.field private final isPublisherCreated:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

.field private final signals:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 8
    if-eqz p3, :cond_2

    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    .line 12
    if-eqz p4, :cond_1

    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    .line 16
    if-eqz p5, :cond_0

    .line 18
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null isPublisherCreated"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "Null signals"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "Null name"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->name()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->signals()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->isPublisherCreated()Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    return v0

    .line 92
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 24
    xor-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    .line 27
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public isPublisherCreated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 3
    return-object v0
.end method

.method public signals()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->sdkVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->adapterVersion:Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "SecureSignalsData{adapterVersion="

    .line 15
    const-string v3, ", sdkVersion="

    .line 17
    const-string v4, ", name="

    .line 19
    invoke-static {v2, v1, v3, v0, v4}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", signals="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->signals:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", isPublisherCreated="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->isPublisherCreated:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "}"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
