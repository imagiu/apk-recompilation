.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzad;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field private final latency:Ljava/lang/Long;

.field private final latencyMeasurementProtoBase64String:Ljava/lang/String;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    .line 16
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 3
    return-object v0
.end method

.method public component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->timestamp()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 85
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 87
    if-nez v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 106
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    .line 108
    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->latency()Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->latency()Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 127
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 129
    if-nez v1, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->latencyMeasurementProtoBase64String()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->latencyMeasurementProtoBase64String()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    return v0

    .line 150
    :cond_8
    :goto_6
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

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
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 16
    if-nez v4, :cond_1

    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v4

    .line 24
    :goto_1
    const/16 v5, 0x20

    .line 26
    ushr-long v5, v2, v5

    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    const v3, 0xf4243

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    mul-int/2addr v0, v3

    .line 47
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 53
    if-nez v2, :cond_3

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    .line 65
    if-nez v2, :cond_4

    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    :goto_5
    xor-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public latency()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public latencyMeasurementProtoBase64String()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 3
    return-object v0
.end method

.method public method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 3
    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "InstrumentationData{timestamp="

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, ", component="

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", method="

    .line 47
    const-string v5, ", adErrorEvent="

    .line 49
    invoke-static {v4, v3, v2, v5, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, ", loggableException="

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", latency="

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", latencyMeasurementProtoBase64String="

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 77
    const-string v1, "}"

    .line 79
    invoke-static {v4, v0, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
