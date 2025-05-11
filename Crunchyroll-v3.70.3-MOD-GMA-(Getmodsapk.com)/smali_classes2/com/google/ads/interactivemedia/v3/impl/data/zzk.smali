.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzk;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final appState:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final nativeTime:J

.field private final nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private final nativeViewHidden:Z

.field private final nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private final nativeVolume:D

.field private final queryId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->queryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->appState:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeTime:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeVolume:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewHidden:Z

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;Lcom/google/ads/interactivemedia/v3/impl/data/zzj;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)V

    return-void
.end method


# virtual methods
.method public appState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->appState:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->queryId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->queryId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->eventId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->eventId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->appState:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->appState()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeTime:J

    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeTime()J

    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-nez v1, :cond_1

    .line 58
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeVolume:D

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeVolume()D

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v3, v5

    .line 74
    if-nez v1, :cond_1

    .line 76
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewHidden:Z

    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeViewHidden()Z

    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 86
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public eventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->queryId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->eventId:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->appState:Ljava/lang/String;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeVolume:D

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 35
    ushr-long/2addr v2, v4

    .line 36
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeVolume:D

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v5

    .line 42
    xor-long/2addr v2, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewHidden:Z

    .line 46
    if-eq v5, v6, :cond_0

    .line 48
    const/16 v5, 0x4d5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v5, 0x4cf

    .line 53
    :goto_0
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeTime:J

    .line 55
    ushr-long v8, v6, v4

    .line 57
    mul-int/2addr v0, v1

    .line 58
    long-to-int v2, v2

    .line 59
    xor-long v3, v8, v6

    .line 61
    long-to-int v3, v3

    .line 62
    xor-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v5

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v1

    .line 82
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public nativeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeTime:J

    .line 3
    return-wide v0
.end method

.method public nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 3
    return-object v0
.end method

.method public nativeViewHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewHidden:Z

    .line 3
    return v0
.end method

.method public nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 3
    return-object v0
.end method

.method public nativeVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeVolume:D

    .line 3
    return-wide v0
.end method

.method public queryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->queryId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "ActivityMonitorData{queryId="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->queryId:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", eventId="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->eventId:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", appState="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->appState:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", nativeTime="

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeTime:J

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ", nativeVolume="

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeVolume:D

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", nativeViewHidden="

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->nativeViewHidden:Z

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ", nativeViewBounds="

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", nativeViewVisibleBounds="

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "}"

    .line 90
    invoke-static {v2, v0, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
