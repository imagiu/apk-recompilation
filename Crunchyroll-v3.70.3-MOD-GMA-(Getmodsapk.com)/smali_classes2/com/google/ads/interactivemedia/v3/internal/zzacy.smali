.class final Lcom/google/ads/interactivemedia/v3/internal/zzacy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzada;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/ads/interactivemedia/v3/internal/zzacx;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzada;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacz;)V

    .line 5
    const p4, 0x7fffffff

    .line 8
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzk:I

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 12
    add-int/2addr p3, p2

    .line 13
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 15
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 17
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi:I

    .line 19
    return-void
.end method

.method private final zzF()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzg:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzk:I

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzg:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzg:I

    .line 26
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 5
    if-ne v0, v1, :cond_0

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

.method public final zzB()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzd(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzaeg;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1

    .line 11
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzk:I

    .line 13
    if-gt v0, p1, :cond_0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzk:I

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzF()V

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 23
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 31
    const-string v0, "Failed to parse the message."

    .line 33
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 27
    aget-byte v4, v1, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte v0, v1, v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v1, v3, 0x8

    .line 39
    or-int/2addr v1, v2

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 49
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final zzi()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_8

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_2

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_3

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_6

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_7

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_6

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_7

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_6

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzr()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->zzC(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzA()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzj:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzj:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-lt v2, v3, :cond_0

    .line 12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 14
    add-int/lit8 v4, v1, 0x8

    .line 16
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 18
    aget-byte v4, v2, v1

    .line 20
    int-to-long v4, v4

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 23
    aget-byte v6, v2, v6

    .line 25
    int-to-long v6, v6

    .line 26
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v3, v1, 0x2

    .line 33
    aget-byte v3, v2, v3

    .line 35
    int-to-long v10, v3

    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v12, v3

    .line 41
    add-int/lit8 v3, v1, 0x4

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v14, v3

    .line 46
    add-int/lit8 v3, v1, 0x5

    .line 48
    aget-byte v3, v2, v3

    .line 50
    int-to-long v8, v3

    .line 51
    add-int/lit8 v3, v1, 0x6

    .line 53
    aget-byte v3, v2, v3

    .line 55
    move-wide/from16 v18, v8

    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v1, v1, 0x7

    .line 60
    aget-byte v1, v2, v1

    .line 62
    int-to-long v1, v1

    .line 63
    const-wide/16 v16, 0xff

    .line 65
    and-long v10, v10, v16

    .line 67
    or-long v3, v4, v6

    .line 69
    and-long v5, v12, v16

    .line 71
    const/16 v7, 0x10

    .line 73
    shl-long/2addr v10, v7

    .line 74
    or-long/2addr v3, v10

    .line 75
    and-long v10, v14, v16

    .line 77
    const/16 v7, 0x18

    .line 79
    shl-long/2addr v5, v7

    .line 80
    or-long/2addr v3, v5

    .line 81
    and-long v5, v18, v16

    .line 83
    const/16 v7, 0x20

    .line 85
    shl-long/2addr v10, v7

    .line 86
    or-long/2addr v3, v10

    .line 87
    and-long v7, v8, v16

    .line 89
    const/16 v9, 0x28

    .line 91
    shl-long/2addr v5, v9

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v1, v1, v16

    .line 95
    const/16 v5, 0x30

    .line 97
    shl-long v5, v7, v5

    .line 99
    or-long/2addr v3, v5

    .line 100
    const/16 v5, 0x38

    .line 102
    shl-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    return-wide v1

    .line 105
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 107
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 109
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method public final zzq()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_a

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v3, v2, v3

    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_2

    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v2, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 57
    aget-byte v4, v2, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v1, v5, v7

    .line 88
    if-ltz v1, :cond_5

    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 93
    xor-long v2, v5, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 98
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 107
    if-gez v5, :cond_6

    .line 109
    const-wide v5, -0x7f01fc080L

    .line 114
    :goto_1
    xor-long v2, v3, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 119
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 128
    if-ltz v1, :cond_7

    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 135
    xor-long v2, v3, v0

    .line 137
    :goto_2
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 141
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 150
    if-gez v5, :cond_8

    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 160
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    const-wide v9, 0xfe03f80fe03f80L

    .line 172
    xor-long/2addr v3, v9

    .line 173
    cmp-long v1, v3, v7

    .line 175
    if-gez v1, :cond_9

    .line 177
    add-int/lit8 v1, v0, 0xa

    .line 179
    aget-byte v0, v2, v5

    .line 181
    int-to-long v5, v0

    .line 182
    cmp-long v0, v5, v7

    .line 184
    if-ltz v0, :cond_a

    .line 186
    move-wide v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-wide v2, v3

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 192
    return-wide v2

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzr()J

    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method public final zzr()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_2

    .line 8
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 10
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 18
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v1, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-wide v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 37
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 45
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 47
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final zzs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->zzD(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzv()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzp([BII)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    if-lez v0, :cond_3

    .line 31
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 33
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-le v0, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 44
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzacv;

    .line 50
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;-><init>([B)V

    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 56
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 58
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 60
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 66
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 68
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 74
    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 17
    new-instance v3, Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zza:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_2
    if-gez v0, :cond_3

    .line 37
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 39
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 47
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zze:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzh:I

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    :cond_2
    if-gtz v0, :cond_3

    .line 34
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 36
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 44
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzaeg;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzj:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzk:I

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzF()V

    .line 6
    return-void
.end method
