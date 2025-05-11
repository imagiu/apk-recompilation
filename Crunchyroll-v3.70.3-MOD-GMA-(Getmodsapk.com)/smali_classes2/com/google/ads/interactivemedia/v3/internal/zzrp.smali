.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzrp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

.field private transient zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

.field private transient zzc:Lcom/google/ads/interactivemedia/v3/internal/zzri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_1

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzk()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 39
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;-><init>(I)V

    .line 42
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb(Ljava/lang/Iterable;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 45
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 3
    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsj;->zzl(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzro;)Lcom/google/ads/interactivemedia/v3/internal/zzsj;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .locals 0

    .line 1
    const-string p0, "IABTCF_AddtlConsent"

    .line 3
    const-string p11, "String"

    .line 5
    invoke-static {p0, p11}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string p2, "IABTCF_gdprApplies"

    .line 10
    const-string p3, "Number"

    .line 12
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-string p4, "IABTCF_TCString"

    .line 17
    invoke-static {p4, p11}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-string p6, "IABUSPrivacy_String"

    .line 22
    invoke-static {p6, p11}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string p8, "IABGPP_HDR_GppString"

    .line 27
    invoke-static {p8, p11}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-string p10, "IABGPP_GppSID"

    .line 32
    invoke-static {p10, p11}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    move-object p1, p11

    .line 36
    move-object p5, p11

    .line 37
    move-object p7, p11

    .line 38
    move-object p9, p11

    .line 39
    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x6

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsj;->zzl(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzro;)Lcom/google/ads/interactivemedia/v3/internal/zzsj;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zza(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzj()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza(ILjava/lang/String;)I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x8

    .line 13
    mul-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-wide/32 v3, 0x40000000

    .line 19
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/16 v0, 0x7b

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    if-nez v1, :cond_0

    .line 55
    const-string v1, ", "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x3d

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x7d

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzri;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/ads/interactivemedia/v3/internal/zzri;
.end method

.method public zzb()Lcom/google/ads/interactivemedia/v3/internal/zzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzri;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zzg()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.end method

.method public abstract zzh()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.end method

.method public final zzi()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzj()Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zzk()Z
.end method
