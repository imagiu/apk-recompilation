.class public final LG2/Q;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/Q$a;
    }
.end annotation


# instance fields
.field public final a:LL2/e;

.field public final b:I

.field public final c:Lk2/x;

.field public d:LG2/Q$a;

.field public e:LG2/Q$a;

.field public f:LG2/Q$a;

.field public g:J


# direct methods
.method public constructor <init>(LL2/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/Q;->a:LL2/e;

    .line 6
    iget p1, p1, LL2/e;->b:I

    .line 8
    iput p1, p0, LG2/Q;->b:I

    .line 10
    new-instance v0, Lk2/x;

    .line 12
    const/16 v1, 0x20

    .line 14
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 17
    iput-object v0, p0, LG2/Q;->c:Lk2/x;

    .line 19
    new-instance v0, LG2/Q$a;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p1}, LG2/Q$a;-><init>(JI)V

    .line 26
    iput-object v0, p0, LG2/Q;->d:LG2/Q$a;

    .line 28
    iput-object v0, p0, LG2/Q;->e:LG2/Q$a;

    .line 30
    iput-object v0, p0, LG2/Q;->f:LG2/Q$a;

    .line 32
    return-void
.end method

.method public static d(LG2/Q$a;JLjava/nio/ByteBuffer;I)LG2/Q$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LG2/Q$a;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, LG2/Q$a;->d:LG2/Q$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 12
    iget-wide v0, p0, LG2/Q$a;->b:J

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LG2/Q$a;->c:LL2/a;

    .line 22
    iget-object v2, v1, LL2/a;->a:[B

    .line 24
    iget-wide v3, p0, LG2/Q$a;->a:J

    .line 26
    sub-long v3, p1, v3

    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, LL2/a;->b:I

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, LG2/Q$a;->b:J

    .line 40
    cmp-long v0, p1, v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    iget-object p0, p0, LG2/Q$a;->d:LG2/Q$a;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static e(LG2/Q$a;J[BI)LG2/Q$a;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LG2/Q$a;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, LG2/Q$a;->d:LG2/Q$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 13
    iget-wide v1, p0, LG2/Q$a;->b:J

    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LG2/Q$a;->c:LL2/a;

    .line 23
    iget-object v3, v2, LL2/a;->a:[B

    .line 25
    iget-wide v4, p0, LG2/Q$a;->a:J

    .line 27
    sub-long v4, p1, v4

    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, LL2/a;->b:I

    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, LG2/Q$a;->b:J

    .line 43
    cmp-long v1, p1, v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    iget-object p0, p0, LG2/Q$a;->d:LG2/Q$a;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static f(LG2/Q$a;Lq2/f;LG2/S$a;Lk2/x;)LG2/Q$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, v1}, Lq2/a;->d(I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    iget-wide v1, p2, LG2/S$a;->b:J

    .line 12
    invoke-virtual {p3, v0}, Lk2/x;->D(I)V

    .line 15
    iget-object v3, p3, Lk2/x;->a:[B

    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LG2/Q;->e(LG2/Q$a;J[BI)LG2/Q$a;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lk2/x;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    if-eqz v5, :cond_0

    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 38
    iget-object v6, p1, Lq2/f;->d:Lq2/c;

    .line 40
    iget-object v7, v6, Lq2/c;->a:[B

    .line 42
    if-nez v7, :cond_1

    .line 44
    const/16 v7, 0x10

    .line 46
    new-array v7, v7, [B

    .line 48
    iput-object v7, v6, Lq2/c;->a:[B

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :goto_1
    iget-object v7, v6, Lq2/c;->a:[B

    .line 56
    invoke-static {p0, v1, v2, v7, v3}, LG2/Q;->e(LG2/Q$a;J[BI)LG2/Q$a;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Lk2/x;->D(I)V

    .line 68
    iget-object v7, p3, Lk2/x;->a:[B

    .line 70
    invoke-static {p0, v1, v2, v7, v3}, LG2/Q;->e(LG2/Q$a;J[BI)LG2/Q$a;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Lk2/x;->A()I

    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v0

    .line 83
    :goto_2
    iget-object v7, v6, Lq2/c;->d:[I

    .line 85
    if-eqz v7, :cond_3

    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 92
    :cond_4
    iget-object v8, v6, Lq2/c;->e:[I

    .line 94
    if-eqz v8, :cond_5

    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 105
    invoke-virtual {p3, v5}, Lk2/x;->D(I)V

    .line 108
    iget-object v9, p3, Lk2/x;->a:[B

    .line 110
    invoke-static {p0, v1, v2, v9, v5}, LG2/Q;->e(LG2/Q$a;J[BI)LG2/Q$a;

    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Lk2/x;->G(I)V

    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 121
    invoke-virtual {p3}, Lk2/x;->A()I

    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 127
    invoke-virtual {p3}, Lk2/x;->y()I

    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 137
    iget v0, p2, LG2/S$a;->a:I

    .line 139
    iget-wide v9, p2, LG2/S$a;->b:J

    .line 141
    sub-long v9, v1, v9

    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 147
    :cond_8
    iget-object v0, p2, LG2/S$a;->c:LP2/J$a;

    .line 149
    sget v4, Lk2/J;->a:I

    .line 151
    iget-object v4, v0, LP2/J$a;->b:[B

    .line 153
    iget-object v5, v6, Lq2/c;->a:[B

    .line 155
    iput v3, v6, Lq2/c;->f:I

    .line 157
    iput-object v7, v6, Lq2/c;->d:[I

    .line 159
    iput-object v8, v6, Lq2/c;->e:[I

    .line 161
    iput-object v4, v6, Lq2/c;->b:[B

    .line 163
    iput-object v5, v6, Lq2/c;->a:[B

    .line 165
    iget v9, v0, LP2/J$a;->a:I

    .line 167
    iput v9, v6, Lq2/c;->c:I

    .line 169
    iget v10, v0, LP2/J$a;->c:I

    .line 171
    iput v10, v6, Lq2/c;->g:I

    .line 173
    iget v0, v0, LP2/J$a;->d:I

    .line 175
    iput v0, v6, Lq2/c;->h:I

    .line 177
    iget-object v11, v6, Lq2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    sget v3, Lk2/J;->a:I

    .line 193
    const/16 v4, 0x18

    .line 195
    if-lt v3, v4, :cond_9

    .line 197
    iget-object v3, v6, Lq2/c;->j:Lq2/c$a;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v4, v3, Lq2/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 204
    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 207
    iget-object v0, v3, Lq2/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 209
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 212
    :cond_9
    iget-wide v3, p2, LG2/S$a;->b:J

    .line 214
    sub-long/2addr v1, v3

    .line 215
    long-to-int v0, v1

    .line 216
    int-to-long v1, v0

    .line 217
    add-long/2addr v3, v1

    .line 218
    iput-wide v3, p2, LG2/S$a;->b:J

    .line 220
    iget v1, p2, LG2/S$a;->a:I

    .line 222
    sub-int/2addr v1, v0

    .line 223
    iput v1, p2, LG2/S$a;->a:I

    .line 225
    :cond_a
    const/high16 v0, 0x10000000

    .line 227
    invoke-virtual {p1, v0}, Lq2/a;->d(I)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-virtual {p3, v0}, Lk2/x;->D(I)V

    .line 237
    iget-wide v1, p2, LG2/S$a;->b:J

    .line 239
    iget-object v3, p3, Lk2/x;->a:[B

    .line 241
    invoke-static {p0, v1, v2, v3, v0}, LG2/Q;->e(LG2/Q$a;J[BI)LG2/Q$a;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p3}, Lk2/x;->y()I

    .line 248
    move-result p3

    .line 249
    iget-wide v1, p2, LG2/S$a;->b:J

    .line 251
    const-wide/16 v3, 0x4

    .line 253
    add-long/2addr v1, v3

    .line 254
    iput-wide v1, p2, LG2/S$a;->b:J

    .line 256
    iget v1, p2, LG2/S$a;->a:I

    .line 258
    sub-int/2addr v1, v0

    .line 259
    iput v1, p2, LG2/S$a;->a:I

    .line 261
    invoke-virtual {p1, p3}, Lq2/f;->i(I)V

    .line 264
    iget-wide v0, p2, LG2/S$a;->b:J

    .line 266
    iget-object v2, p1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 268
    invoke-static {p0, v0, v1, v2, p3}, LG2/Q;->d(LG2/Q$a;JLjava/nio/ByteBuffer;I)LG2/Q$a;

    .line 271
    move-result-object p0

    .line 272
    iget-wide v0, p2, LG2/S$a;->b:J

    .line 274
    int-to-long v2, p3

    .line 275
    add-long/2addr v0, v2

    .line 276
    iput-wide v0, p2, LG2/S$a;->b:J

    .line 278
    iget v0, p2, LG2/S$a;->a:I

    .line 280
    sub-int/2addr v0, p3

    .line 281
    iput v0, p2, LG2/S$a;->a:I

    .line 283
    iget-object p3, p1, Lq2/f;->h:Ljava/nio/ByteBuffer;

    .line 285
    if-eqz p3, :cond_c

    .line 287
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 290
    move-result p3

    .line 291
    if-ge p3, v0, :cond_b

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    iget-object p3, p1, Lq2/f;->h:Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    move-result-object p3

    .line 304
    iput-object p3, p1, Lq2/f;->h:Ljava/nio/ByteBuffer;

    .line 306
    :goto_5
    iget-wide v0, p2, LG2/S$a;->b:J

    .line 308
    iget-object p1, p1, Lq2/f;->h:Ljava/nio/ByteBuffer;

    .line 310
    iget p2, p2, LG2/S$a;->a:I

    .line 312
    invoke-static {p0, v0, v1, p1, p2}, LG2/Q;->d(LG2/Q$a;JLjava/nio/ByteBuffer;I)LG2/Q$a;

    .line 315
    move-result-object p0

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    iget p3, p2, LG2/S$a;->a:I

    .line 319
    invoke-virtual {p1, p3}, Lq2/f;->i(I)V

    .line 322
    iget-wide v0, p2, LG2/S$a;->b:J

    .line 324
    iget-object p1, p1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 326
    iget p2, p2, LG2/S$a;->a:I

    .line 328
    invoke-static {p0, v0, v1, p1, p2}, LG2/Q;->d(LG2/Q$a;JLjava/nio/ByteBuffer;I)LG2/Q$a;

    .line 331
    move-result-object p0

    .line 332
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(LG2/Q$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, LG2/Q$a;->c:LL2/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG2/Q;->a:LL2/e;

    .line 8
    monitor-enter v0

    .line 9
    move-object v1, p1

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    iget-object v3, v0, LL2/e;->f:[LL2/a;

    .line 15
    iget v4, v0, LL2/e;->e:I

    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 19
    iput v5, v0, LL2/e;->e:I

    .line 21
    iget-object v5, v1, LG2/Q$a;->c:LL2/a;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    aput-object v5, v3, v4

    .line 28
    iget v3, v0, LL2/e;->d:I

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 32
    iput v3, v0, LL2/e;->d:I

    .line 34
    iget-object v1, v1, LG2/Q$a;->d:LG2/Q$a;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v3, v1, LG2/Q$a;->c:LL2/a;

    .line 40
    if-nez v3, :cond_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    iput-object v2, p1, LG2/Q$a;->c:LL2/a;

    .line 52
    iput-object v2, p1, LG2/Q$a;->d:LG2/Q$a;

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LG2/Q;->d:LG2/Q$a;

    .line 10
    iget-wide v1, v0, LG2/Q$a;->b:J

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    iget-object v1, p0, LG2/Q;->a:LL2/e;

    .line 18
    iget-object v0, v0, LG2/Q$a;->c:LL2/a;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, LL2/e;->f:[LL2/a;

    .line 23
    iget v3, v1, LL2/e;->e:I

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    iput v4, v1, LL2/e;->e:I

    .line 29
    aput-object v0, v2, v3

    .line 31
    iget v0, v1, LL2/e;->d:I

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    iput v0, v1, LL2/e;->d:I

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    .line 41
    iget-object v0, p0, LG2/Q;->d:LG2/Q$a;

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LG2/Q$a;->c:LL2/a;

    .line 46
    iget-object v2, v0, LG2/Q$a;->d:LG2/Q$a;

    .line 48
    iput-object v1, v0, LG2/Q$a;->d:LG2/Q$a;

    .line 50
    iput-object v2, p0, LG2/Q;->d:LG2/Q$a;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, LG2/Q;->e:LG2/Q$a;

    .line 58
    iget-wide p1, p1, LG2/Q$a;->a:J

    .line 60
    iget-wide v1, v0, LG2/Q$a;->a:J

    .line 62
    cmp-long p1, p1, v1

    .line 64
    if-gez p1, :cond_2

    .line 66
    iput-object v0, p0, LG2/Q;->e:LG2/Q$a;

    .line 68
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LG2/Q;->f:LG2/Q$a;

    .line 3
    iget-object v1, v0, LG2/Q$a;->c:LL2/a;

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, LG2/Q;->a:LL2/e;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v1, LL2/e;->d:I

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, v1, LL2/e;->d:I

    .line 16
    iget v3, v1, LL2/e;->e:I

    .line 18
    if-lez v3, :cond_0

    .line 20
    iget-object v2, v1, LL2/e;->f:[LL2/a;

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 24
    iput v3, v1, LL2/e;->e:I

    .line 26
    aget-object v2, v2, v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, v1, LL2/e;->f:[LL2/a;

    .line 33
    iget v4, v1, LL2/e;->e:I

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, LL2/a;

    .line 43
    iget v4, v1, LL2/e;->b:I

    .line 45
    new-array v4, v4, [B

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v4, v5}, LL2/a;-><init>([BI)V

    .line 51
    iget-object v4, v1, LL2/e;->f:[LL2/a;

    .line 53
    array-length v5, v4

    .line 54
    if-le v2, v5, :cond_1

    .line 56
    array-length v2, v4

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 59
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [LL2/a;

    .line 65
    iput-object v2, v1, LL2/e;->f:[LL2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    new-instance v1, LG2/Q$a;

    .line 71
    iget-object v3, p0, LG2/Q;->f:LG2/Q$a;

    .line 73
    iget-wide v3, v3, LG2/Q$a;->b:J

    .line 75
    iget v5, p0, LG2/Q;->b:I

    .line 77
    invoke-direct {v1, v3, v4, v5}, LG2/Q$a;-><init>(JI)V

    .line 80
    iput-object v2, v0, LG2/Q$a;->c:LL2/a;

    .line 82
    iput-object v1, v0, LG2/Q$a;->d:LG2/Q$a;

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, LG2/Q;->f:LG2/Q$a;

    .line 89
    iget-wide v0, v0, LG2/Q$a;->b:J

    .line 91
    iget-wide v2, p0, LG2/Q;->g:J

    .line 93
    sub-long/2addr v0, v2

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p1

    .line 99
    return p1
.end method
