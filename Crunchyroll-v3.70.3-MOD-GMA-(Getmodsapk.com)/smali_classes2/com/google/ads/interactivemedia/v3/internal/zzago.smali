.class final Lcom/google/ads/interactivemedia/v3/internal/zzago;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzg()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzc:Lsun/misc/Unsafe;

    .line 9
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzack;->zza:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzd:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzv(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zze:Z

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzv(Ljava/lang/Class;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzagm;

    .line 37
    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagm;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 45
    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_2
    :goto_0
    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 50
    const-string v1, "getLong"

    .line 52
    const-class v3, Ljava/lang/reflect/Field;

    .line 54
    const-string v4, "objectFieldOffset"

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const-class v8, Ljava/lang/Object;

    .line 60
    if-nez v5, :cond_3

    .line 62
    :goto_1
    move v2, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 66
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    filled-new-array {v8, v2}, [Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzB()Ljava/lang/reflect/Field;

    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v2, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v6

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzh(Ljava/lang/Throwable;)V

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzg:Z

    .line 100
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 102
    if-nez v2, :cond_5

    .line 104
    :goto_3
    move v0, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 108
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    const-string v3, "arrayBaseOffset"

    .line 121
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    const-string v3, "arrayIndexScale"

    .line 130
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    const-string v0, "getInt"

    .line 139
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    const-string v0, "putInt"

    .line 150
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    filled-new-array {v8, v3, v4}, [Ljava/lang/Class;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    const-string v0, "putLong"

    .line 168
    filled-new-array {v8, v3, v3}, [Ljava/lang/Class;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    const-string v0, "getObject"

    .line 177
    filled-new-array {v8, v3}, [Ljava/lang/Class;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    const-string v0, "putObject"

    .line 186
    filled-new-array {v8, v3, v8}, [Ljava/lang/Class;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    move v0, v6

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzh(Ljava/lang/Throwable;)V

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzh:Z

    .line 202
    const-class v0, [B

    .line 204
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzz(Ljava/lang/Class;)I

    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zza:J

    .line 211
    const-class v0, [Z

    .line 213
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzz(Ljava/lang/Class;)I

    .line 216
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzA(Ljava/lang/Class;)I

    .line 219
    const-class v0, [I

    .line 221
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzz(Ljava/lang/Class;)I

    .line 224
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzA(Ljava/lang/Class;)I

    .line 227
    const-class v0, [J

    .line 229
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzz(Ljava/lang/Class;)I

    .line 232
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzA(Ljava/lang/Class;)I

    .line 235
    const-class v0, [F

    .line 237
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzz(Ljava/lang/Class;)I

    .line 240
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzA(Ljava/lang/Class;)I

    .line 243
    const-class v0, [D

    .line 245
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzz(Ljava/lang/Class;)I

    .line 248
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzA(Ljava/lang/Class;)I

    .line 251
    const-class v0, [Ljava/lang/Object;

    .line 253
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzz(Ljava/lang/Class;)I

    .line 256
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzA(Ljava/lang/Class;)I

    .line 259
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzB()Ljava/lang/reflect/Field;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 265
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 267
    if-eqz v1, :cond_6

    .line 269
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 271
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 274
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    if-ne v0, v1, :cond_7

    .line 282
    goto :goto_5

    .line 283
    :cond_7
    move v6, v7

    .line 284
    :goto_5
    sput-boolean v6, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzb:Z

    .line 286
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzack;->zza:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 18
    const/16 p2, 0xff

    .line 20
    shl-int v4, p2, p1

    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 17
    const/16 p2, 0xff

    .line 19
    shl-int v4, p2, p1

    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 32
    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzc:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagk;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    const-string v3, "logMissingMethod"

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static zzm(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzn([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zzd(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static zzo(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zze(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zzf(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzq(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static zzr(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static zzv(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzack;->zza:I

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzd:Ljava/lang/Class;

    .line 7
    const-string v2, "peekLong"

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    const-string v2, "pokeLong"

    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v2, "pokeInt"

    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    const-string v2, "peekInt"

    .line 42
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v2, "pokeByte"

    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 53
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v2, "peekByte"

    .line 62
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    const-string v2, "pokeByteArray"

    .line 71
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v2, "peekByteArray"

    .line 80
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static zzw(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zzg(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzx()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzh:Z

    .line 3
    return v0
.end method

.method public static zzy()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzg:Z

    .line 3
    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzago;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
