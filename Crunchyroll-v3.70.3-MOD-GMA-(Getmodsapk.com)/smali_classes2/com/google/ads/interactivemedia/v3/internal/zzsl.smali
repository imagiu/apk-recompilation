.class final Lcom/google/ads/interactivemedia/v3/internal/zzsl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrv;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsl;


# instance fields
.field final transient zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd:I

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzsb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V

    .line 12
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;-><init>(Ljava/util/Comparator;)V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 6
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzv(Ljava/lang/Object;Z)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsa;->zza()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 13
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v0, v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 55
    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    move-result v5

    .line 59
    if-gez v5, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-nez v5, :cond_6

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 81
    return v1

    .line 82
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :cond_6
    return v2

    .line 88
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 35
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 50
    move-result-object v1

    .line 51
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    .line 67
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 69
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v3, :cond_4

    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    return v0

    .line 77
    :catch_0
    return v2

    .line 78
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->containsAll(Ljava/util/Collection;)Z

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzu(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzv(Ljava/lang/Object;Z)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzu(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zza([Ljava/lang/Object;I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zzc()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzss;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zzf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zzg()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 20
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 22
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V

    .line 29
    move-object v0, v2

    .line 30
    :goto_0
    return-object v0
.end method

.method public final zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzu(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzq(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzv(Ljava/lang/Object;Z)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzt()Lcom/google/ads/interactivemedia/v3/internal/zzss;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzu(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    not-int p1, p1

    .line 20
    return p1
.end method

.method public final zzv(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    not-int p1, p1

    .line 21
    return p1
.end method

.method public final zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zzsl;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 20
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/util/Comparator;)V

    .line 29
    return-object v2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zza:Ljava/util/Comparator;

    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsl;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
