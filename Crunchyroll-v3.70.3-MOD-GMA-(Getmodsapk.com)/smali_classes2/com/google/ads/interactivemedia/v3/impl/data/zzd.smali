.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;


# instance fields
.field public adPosition:I

.field public adsDurationsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public isBumper:Z

.field public maxDuration:D

.field public podIndex:I

.field public timeOffset:D

.field public totalAds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->totalAds:I

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adPosition:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->isBumper:Z

    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->maxDuration:D

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adsDurationsMs:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    new-array v6, v0, [Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAdPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adPosition:I

    .line 3
    return v0
.end method

.method public getAdsDurationsMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adsDurationsMs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMaxDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->maxDuration:D

    .line 3
    return-wide v0
.end method

.method public getPodIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->podIndex:I

    .line 3
    return v0
.end method

.method public getTimeOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->timeOffset:D

    .line 3
    return-wide v0
.end method

.method public getTotalAds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->totalAds:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahr;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isBumper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->isBumper:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->totalAds:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adPosition:I

    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->isBumper:Z

    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->maxDuration:D

    .line 9
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->adsDurationsMs:Ljava/util/List;

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->podIndex:I

    .line 17
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->timeOffset:D

    .line 19
    const-string v9, "AdPodInfo [totalAds="

    .line 21
    const-string v10, ", adPosition="

    .line 23
    const-string v11, ", isBumper="

    .line 25
    invoke-static {v0, v1, v9, v10, v11}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", maxDuration="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", adsDurationsMs="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", podIndex="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", timeOffset="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "]"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
