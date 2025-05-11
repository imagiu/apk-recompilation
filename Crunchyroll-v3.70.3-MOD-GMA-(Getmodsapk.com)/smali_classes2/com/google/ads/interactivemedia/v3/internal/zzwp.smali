.class final Lcom/google/ads/interactivemedia/v3/internal/zzwp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/lang/reflect/Type;

.field private final zzb:Ljava/lang/reflect/Type;

.field private final zzc:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_1

    .line 9
    instance-of v0, p2, Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "Must specify owner type for "

    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza:Ljava/lang/reflect/Type;

    .line 59
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/lang/reflect/Type;

    .line 65
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 71
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_2
    if-ge p2, p1, :cond_3

    .line 77
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 79
    aget-object p3, p3, p2

    .line 81
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 86
    aget-object p3, p3, p2

    .line 88
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzf(Ljava/lang/reflect/Type;)V

    .line 91
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 93
    aget-object v0, p3, p2

    .line 95
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p3, p2

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzg(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/lang/reflect/Type;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza:Ljava/lang/reflect/Type;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    mul-int/lit8 v1, v1, 0x1e

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "<"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v1, v1, v3

    .line 41
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    const-string v3, ", "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc:[Ljava/lang/reflect/Type;

    .line 58
    aget-object v3, v3, v1

    .line 60
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, ">"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
