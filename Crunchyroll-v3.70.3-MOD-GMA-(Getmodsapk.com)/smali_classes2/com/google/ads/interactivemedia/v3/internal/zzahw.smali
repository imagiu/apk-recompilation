.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzahw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahw;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahn;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zza()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzahn;

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzahn;

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahn;->zza()I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zzb()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "("

    .line 19
    const-string v3, ","

    .line 21
    const-string v4, ")"

    .line 23
    invoke-static {v2, v0, v3, v1, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method
