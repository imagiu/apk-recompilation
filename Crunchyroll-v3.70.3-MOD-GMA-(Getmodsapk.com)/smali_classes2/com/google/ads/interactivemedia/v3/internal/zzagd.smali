.class Lcom/google/ads/interactivemedia/v3/internal/zzagd;
.super Ljava/util/AbstractMap;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/ads/interactivemedia/v3/internal/zzagb;

.field private zzf:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzagc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzagd;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzm(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzagd;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private final zzl(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v1

    .line 12
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zza()Ljava/lang/Comparable;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    neg-int p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_0
    if-gt v2, v1, :cond_5

    .line 34
    add-int v0, v2, v1

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 40
    aget-object v3, v3, v0

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zza()Ljava/lang/Comparable;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_3

    .line 54
    add-int/lit8 v1, v0, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-lez v3, :cond_4

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 65
    neg-int p1, v2

    .line 66
    return p1
.end method

.method private final zzm(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 18
    sub-int/2addr v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 23
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzn()Ljava/util/SortedMap;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 54
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 56
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Comparable;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, p0, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 77
    aput-object v3, v1, v2

    .line 79
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 88
    :cond_0
    return-object v0
.end method

.method private final zzn()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method private final zzo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo()V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzl(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Lcom/google/ads/interactivemedia/v3/internal/zzaga;)V

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_6

    .line 27
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 29
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 31
    if-ne v2, v4, :cond_5

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzg(I)Ljava/util/Map$Entry;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzg(I)Ljava/util/Map$Entry;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 50
    return v3

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v2, v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 58
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzl(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 11
    aget-object p1, p1, v0

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 9
    aget-object v3, v3, v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzl(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzm(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public zza()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf:Ljava/util/Map;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf:Ljava/util/Map;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Z

    .line 50
    :cond_2
    return-void
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzl(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 12
    aget-object p1, p1, v0

    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo()V

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 26
    const/16 v2, 0x10

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    neg-int v0, v0

    .line 37
    if-lt v0, v2, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzn()Ljava/util/SortedMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 50
    if-ne v1, v2, :cond_3

    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 54
    const/16 v2, 0xf

    .line 56
    aget-object v1, v1, v2

    .line 58
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 60
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 62
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzn()Ljava/util/SortedMap;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zza()Ljava/lang/Comparable;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 81
    array-length v3, v1

    .line 82
    rsub-int/lit8 v3, v0, 0xf

    .line 84
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 89
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 91
    invoke-direct {v2, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 94
    aput-object v2, v1, v0

    .line 96
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 100
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    throw v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Z

    .line 3
    return v0
.end method
