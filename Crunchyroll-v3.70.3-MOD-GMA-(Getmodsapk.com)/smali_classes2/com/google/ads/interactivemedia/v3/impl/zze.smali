.class public final Lcom/google/ads/interactivemedia/v3/impl/zze;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzc:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zze;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zze;

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zze;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 22
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 24
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzc:Ljava/util/Map;

    .line 33
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzc:Ljava/util/Map;

    .line 35
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 44
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 46
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 3
    return-object v0
.end method

.method public final getAdData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzc:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AdEvent[type=%s, ad=%s, adProgressInfo=%s"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzc:Ljava/util/Map;

    .line 19
    const-string v2, "]"

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "{"

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zze;->zzc:Ljava/util/Map;

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ": "

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    const-string v4, ", "

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v3, "}"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v3, ", adData="

    .line 99
    invoke-static {v3, v1, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
