.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final currentTime:J

.field private final duration:J

.field private final timeUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->currentTime:J

    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->duration:J

    .line 8
    if-eqz p5, :cond_0

    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->timeUnit:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null timeUnit"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public currentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->currentTime:J

    .line 3
    return-wide v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->duration:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->currentTime:J

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->currentTime()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->duration:J

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->duration()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->timeUnit:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->timeUnit()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->duration:J

    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->currentTime:J

    .line 5
    const/16 v4, 0x20

    .line 7
    ushr-long v5, v2, v4

    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->timeUnit:Ljava/lang/String;

    .line 13
    ushr-long v4, v0, v4

    .line 15
    xor-long/2addr v0, v4

    .line 16
    const v4, 0xf4243

    .line 19
    xor-int/2addr v2, v4

    .line 20
    mul-int/2addr v2, v4

    .line 21
    long-to-int v0, v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public timeUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->timeUnit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TimeUpdateData{currentTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->currentTime:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", duration="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->duration:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", timeUnit="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->timeUnit:Ljava/lang/String;

    .line 30
    const-string v2, "}"

    .line 32
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
