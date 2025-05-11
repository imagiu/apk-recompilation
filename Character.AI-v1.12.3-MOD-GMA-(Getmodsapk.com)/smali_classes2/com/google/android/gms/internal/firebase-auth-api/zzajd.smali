.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    const/4 p2, 0x0

    .line 197
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const p2, 0x7fffffff

    .line 198
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:I

    .line 199
    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:Ljava/io/InputStream;

    const/16 p1, 0x1000

    .line 201
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    const/4 p1, 0x0

    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    .line 203
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 204
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzajc;)V
    .locals 0

    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzk()V

    .line 9
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzk()V

    .line 25
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzk()V

    .line 119
    throw p0
.end method

.method private final zza(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzj(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 322
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 323
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int v1, v0, p2

    .line 324
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    const/4 v0, 0x0

    .line 325
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 326
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int v2, p1, v1

    .line 328
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf(I)Ljava/util/List;

    move-result-object v2

    .line 329
    new-array p1, p1, [B

    .line 330
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 333
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final zzaa()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-eq v1, v0, :cond_9

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    .line 80
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 81
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_9

    add-int/lit8 v1, v0, 0x2

    .line 84
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 86
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 88
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_3
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 90
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v0, 0x6

    .line 92
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 94
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v0, 0x8

    .line 96
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 98
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    add-int/lit8 v0, v0, 0xa

    .line 101
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_9

    move v1, v0

    :cond_8
    move-wide v2, v3

    .line 102
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    return-wide v2

    .line 104
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzab()V
    .locals 3

    .line 212
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v1, v0

    .line 214
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 215
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh:I

    sub-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh:I

    return-void
.end method

.method private final zzf(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 184
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 190
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 189
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final zzg(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 222
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final zzh(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 225
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    return-void

    :cond_0
    if-ltz p1, :cond_6

    .line 229
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:I

    if-gt v3, v4, :cond_5

    add-int/2addr v2, v1

    .line 233
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 235
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    :goto_0
    if-ge v0, p1, :cond_2

    sub-int v1, p1, v0

    .line 239
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(Ljava/io/InputStream;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_1

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    if-eqz v5, :cond_2

    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 241
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:Ljava/io/InputStream;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 249
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzab()V

    .line 251
    throw p1

    .line 246
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzab()V

    if-ge v0, p1, :cond_4

    .line 253
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int v1, v0, v1

    .line 254
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg(I)V

    :goto_1
    sub-int v2, p1, v1

    .line 256
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-le v2, v3, :cond_3

    add-int/2addr v1, v3

    .line 258
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 259
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg(I)V

    goto :goto_1

    .line 260
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 230
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh(I)V

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 228
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method private final zzi(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-le v0, v1, :cond_7

    .line 297
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 299
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:I

    if-le v1, v0, :cond_2

    return v3

    :cond_2
    if-lez v2, :cond_4

    .line 303
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-le v0, v2, :cond_3

    .line 304
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    .line 306
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    .line 307
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int/2addr v5, v6

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 310
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 311
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 315
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    .line 316
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzab()V

    .line 317
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v3

    .line 312
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:Ljava/io/InputStream;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes were already available in buffer"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzj(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 338
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 341
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 342
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    .line 344
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:I

    if-gt v0, v1, :cond_5

    .line 347
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 349
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 351
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    .line 353
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 354
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 357
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 360
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 359
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    .line 345
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh(I)V

    .line 346
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 343
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 340
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method private final zzw()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzx()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg(I)V

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    add-int/lit8 v2, v0, 0x4

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 35
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzy()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-eq v1, v0, :cond_6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    .line 39
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 40
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_6

    add-int/lit8 v1, v0, 0x2

    .line 43
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 45
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 47
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 49
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_5

    add-int/lit8 v3, v0, 0x6

    .line 52
    aget-byte v4, v2, v4

    if-gez v4, :cond_4

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_4

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_6

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    .line 53
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    return v0

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final zzz()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 72
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg(I)V

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    add-int/lit8 v3, v0, 0x8

    .line 75
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 76
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:I

    if-gt p1, v0, :cond_0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzab()V

    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzl:I

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzab()V

    return-void
.end method

.method public final zzd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 292
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh(I)V

    return v2

    .line 294
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzv()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(I)V

    return v2

    .line 283
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 281
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzh(I)V

    return v2

    .line 268
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    :goto_0
    if-ge v1, v0, :cond_6

    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    :cond_7
    :goto_1
    if-ge v1, v0, :cond_9

    .line 277
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzw()B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 279
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zze(I)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzj:I

    return v0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzw()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v0

    throw v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzaa()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    return-object v0

    :cond_1
    if-ltz v0, :cond_4

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzj(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    return-object v0

    .line 133
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 134
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int v3, v2, v1

    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzk:I

    const/4 v2, 0x0

    .line 136
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 137
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int v4, v0, v3

    .line 139
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf(I)Ljava/util/List;

    move-result-object v4

    .line 140
    new-array v0, v0, [B

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 144
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    return-object v0

    .line 128
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v0

    throw v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 155
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    .line 158
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-gt v0, v1, :cond_2

    .line 159
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg(I)V

    .line 160
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    return-object v1

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 157
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v0

    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzy()I

    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    .line 166
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    add-int v3, v1, v0

    .line 168
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 171
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg(I)V

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzf:[B

    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(IZ)[B

    move-result-object v2

    .line 181
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v0

    throw v0
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzi(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzaa()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
