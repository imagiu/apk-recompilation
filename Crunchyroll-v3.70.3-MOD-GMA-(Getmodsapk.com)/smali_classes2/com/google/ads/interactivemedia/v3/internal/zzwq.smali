.class final Lcom/google/ads/interactivemedia/v3/internal/zzwq;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/lang/reflect/Type;

.field private final zzb:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza(Z)V

    .line 15
    array-length v3, p1

    .line 16
    if-ne v3, v2, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza(Z)V

    .line 24
    if-ne v0, v2, :cond_3

    .line 26
    aget-object v0, p2, v1

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    aget-object v0, p2, v1

    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzf(Ljava/lang/reflect/Type;)V

    .line 36
    aget-object p1, p1, v1

    .line 38
    const-class v0, Ljava/lang/Object;

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza(Z)V

    .line 47
    aget-object p1, p2, v1

    .line 49
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/lang/reflect/Type;

    .line 55
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza:Ljava/lang/reflect/Type;

    .line 57
    return-void

    .line 58
    :cond_3
    aget-object p2, p1, v1

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    aget-object p2, p1, v1

    .line 65
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzf(Ljava/lang/reflect/Type;)V

    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/lang/reflect/Type;

    .line 71
    aget-object p1, p1, v1

    .line 73
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza:Ljava/lang/reflect/Type;

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zza:[Ljava/lang/reflect/Type;

    .line 14
    :goto_0
    return-object v1
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza:Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "? super "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza:Ljava/lang/reflect/Type;

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    const-string v0, "?"

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "? extends "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
