.class final Lcom/google/ads/interactivemedia/v3/internal/zzsu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zzf(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zzf(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zze:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzg:[B

    .line 13
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzi:Z

    return-void

    :catch_0
    move-exception p1

    .line 16
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Illegal alphabet length "

    .line 17
    invoke-static {p2, p4}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzsu;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsu;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsu;

    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzi:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzi:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzi:Z

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 12
    const/16 v0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzsx;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzg:[B

    .line 9
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const/16 v2, 0x20

    .line 16
    if-le p1, v2, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsx;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Unrecognized character: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsx;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsx;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzsu;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_a

    .line 8
    aget-char v3, v2, v1

    .line 10
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zza(C)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_9

    .line 16
    move v1, v0

    .line 17
    :goto_1
    array-length v3, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v1, v3, :cond_1

    .line 21
    aget-char v3, v2, v1

    .line 23
    const/16 v5, 0x61

    .line 25
    if-lt v3, v5, :cond_0

    .line 27
    const/16 v5, 0x7a

    .line 29
    if-gt v3, v5, :cond_0

    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_2
    xor-int/2addr v1, v4

    .line 38
    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 40
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zzi(ZLjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 45
    array-length v1, v1

    .line 46
    new-array v1, v1, [C

    .line 48
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 50
    array-length v3, v2

    .line 51
    if-ge v0, v3, :cond_3

    .line 53
    aget-char v2, v2, v0

    .line 55
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zza(C)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    xor-int/lit8 v2, v2, 0x20

    .line 63
    :cond_2
    int-to-char v2, v2

    .line 64
    aput-char v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zze:Ljava/lang/String;

    .line 71
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzsu;

    .line 73
    const-string v3, ".lowerCase()"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;-><init>(Ljava/lang/String;[C)V

    .line 82
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzi:Z

    .line 84
    if-eqz v0, :cond_8

    .line 86
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzi:Z

    .line 88
    if-eqz v0, :cond_4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzg:[B

    .line 93
    array-length v1, v0

    .line 94
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x41

    .line 100
    :goto_4
    const/16 v3, 0x5a

    .line 102
    if-gt v1, v3, :cond_7

    .line 104
    or-int/lit8 v3, v1, 0x20

    .line 106
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzg:[B

    .line 108
    aget-byte v6, v5, v1

    .line 110
    aget-byte v5, v5, v3

    .line 112
    const/4 v7, -0x1

    .line 113
    if-ne v6, v7, :cond_5

    .line 115
    aput-byte v5, v0, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    int-to-char v8, v1

    .line 119
    int-to-char v9, v3

    .line 120
    if-ne v5, v7, :cond_6

    .line 122
    aput-byte v6, v0, v3

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    move-result-object v2

    .line 137
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 143
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_7
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zze:Ljava/lang/String;

    .line 153
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzf:[C

    .line 155
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzsu;

    .line 157
    const-string v5, ".ignoreCase()"

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;-><init>(Ljava/lang/String;[C[BZ)V

    .line 166
    move-object v2, v3

    .line 167
    :cond_8
    :goto_6
    return-object v2

    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_a
    return-object p0
.end method

.method public final zzd(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzh:[Z

    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p1, v1, p1

    .line 8
    return p1
.end method

.method public final zze(C)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzg:[B

    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    aget-byte p1, p1, v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

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
