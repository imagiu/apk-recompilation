.class public final Lv3/B;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements LP2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/B$a;
    }
.end annotation


# instance fields
.field public final a:Lk2/D;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv3/B$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk2/x;

.field public final d:Lv3/z;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lv3/y;

.field public j:LP2/p;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/D;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk2/D;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lv3/B;->a:Lk2/D;

    .line 13
    new-instance v0, Lk2/x;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 20
    iput-object v0, p0, Lv3/B;->c:Lk2/x;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lv3/B;->b:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lv3/z;

    .line 31
    invoke-direct {v0}, Lv3/z;-><init>()V

    .line 34
    iput-object v0, p0, Lv3/B;->d:Lv3/z;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lv3/B;->a:Lk2/D;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lk2/D;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p1}, Lk2/D;->d()J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    cmp-long p2, v4, v2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    cmp-long p2, v4, p3

    .line 39
    if-eqz p2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1, p3, p4}, Lk2/D;->f(J)V

    .line 49
    :cond_3
    iget-object p1, p0, Lv3/B;->i:Lv3/y;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1, p3, p4}, LP2/e;->c(J)V

    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lv3/B;->b:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lv3/B$a;

    .line 71
    iput-boolean v1, p2, Lv3/B$a;->f:Z

    .line 73
    iget-object p2, p2, Lv3/B$a;->a:Lv3/l;

    .line 75
    invoke-interface {p2}, Lv3/l;->c()V

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    monitor-exit p1

    .line 84
    throw p2
.end method

.method public final d(LP2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/B;->j:LP2/p;

    .line 3
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, LP2/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LP2/i;->c([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    const/16 v6, 0x8

    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 42
    if-eq v7, v0, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v7, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, LP2/i;->m(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LP2/i;->c([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 115
    move v2, v3

    .line 116
    :cond_6
    return v2
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lv3/B;->j:LP2/p;

    .line 7
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v2, p1

    .line 12
    check-cast v2, LP2/i;

    .line 14
    iget-wide v14, v2, LP2/i;->c:J

    .line 16
    const-wide/16 v17, -0x1

    .line 18
    cmp-long v2, v14, v17

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x3

    .line 24
    const/16 v8, 0x1ba

    .line 26
    iget-object v5, v0, Lv3/B;->d:Lv3/z;

    .line 28
    if-eqz v2, :cond_a

    .line 30
    iget-boolean v6, v5, Lv3/z;->c:Z

    .line 32
    if-nez v6, :cond_a

    .line 34
    iget-boolean v2, v5, Lv3/z;->e:Z

    .line 36
    iget-object v6, v5, Lv3/z;->b:Lk2/x;

    .line 38
    const-wide/16 v14, 0x4e20

    .line 40
    if-nez v2, :cond_3

    .line 42
    move-object/from16 v2, p1

    .line 44
    check-cast v2, LP2/i;

    .line 46
    iget-wide v3, v2, LP2/i;->c:J

    .line 48
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v14

    .line 52
    long-to-int v7, v14

    .line 53
    int-to-long v14, v7

    .line 54
    sub-long/2addr v3, v14

    .line 55
    iget-wide v14, v2, LP2/i;->d:J

    .line 57
    cmp-long v9, v14, v3

    .line 59
    if-eqz v9, :cond_0

    .line 61
    iput-wide v3, v1, LP2/D;->a:J

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v6, v7}, Lk2/x;->D(I)V

    .line 67
    iput v10, v2, LP2/i;->f:I

    .line 69
    iget-object v1, v6, Lk2/x;->a:[B

    .line 71
    invoke-virtual {v2, v1, v10, v7, v10}, LP2/i;->c([BIIZ)Z

    .line 74
    iget v1, v6, Lk2/x;->b:I

    .line 76
    iget v2, v6, Lk2/x;->c:I

    .line 78
    sub-int/2addr v2, v13

    .line 79
    :goto_0
    if-lt v2, v1, :cond_2

    .line 81
    iget-object v3, v6, Lk2/x;->a:[B

    .line 83
    invoke-static {v2, v3}, Lv3/z;->b(I[B)I

    .line 86
    move-result v3

    .line 87
    if-ne v3, v8, :cond_1

    .line 89
    add-int/lit8 v3, v2, 0x4

    .line 91
    invoke-virtual {v6, v3}, Lk2/x;->G(I)V

    .line 94
    invoke-static {v6}, Lv3/z;->c(Lk2/x;)J

    .line 97
    move-result-wide v3

    .line 98
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    cmp-long v7, v3, v13

    .line 105
    if-eqz v7, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    :goto_1
    iput-wide v3, v5, Lv3/z;->g:J

    .line 118
    iput-boolean v12, v5, Lv3/z;->e:Z

    .line 120
    :goto_2
    move v12, v10

    .line 121
    :goto_3
    move v10, v12

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_3
    iget-wide v2, v5, Lv3/z;->g:J

    .line 126
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    cmp-long v2, v2, v16

    .line 133
    if-nez v2, :cond_4

    .line 135
    move-object/from16 v1, p1

    .line 137
    check-cast v1, LP2/i;

    .line 139
    invoke-virtual {v5, v1}, Lv3/z;->a(LP2/i;)V

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_4
    iget-boolean v2, v5, Lv3/z;->d:Z

    .line 146
    if-nez v2, :cond_8

    .line 148
    move-object/from16 v2, p1

    .line 150
    check-cast v2, LP2/i;

    .line 152
    iget-wide v3, v2, LP2/i;->c:J

    .line 154
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 157
    move-result-wide v3

    .line 158
    long-to-int v3, v3

    .line 159
    iget-wide v13, v2, LP2/i;->d:J

    .line 161
    int-to-long v8, v10

    .line 162
    cmp-long v4, v13, v8

    .line 164
    if-eqz v4, :cond_5

    .line 166
    iput-wide v8, v1, LP2/D;->a:J

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v6, v3}, Lk2/x;->D(I)V

    .line 172
    iput v10, v2, LP2/i;->f:I

    .line 174
    iget-object v1, v6, Lk2/x;->a:[B

    .line 176
    invoke-virtual {v2, v1, v10, v3, v10}, LP2/i;->c([BIIZ)Z

    .line 179
    iget v1, v6, Lk2/x;->b:I

    .line 181
    iget v2, v6, Lk2/x;->c:I

    .line 183
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 185
    if-ge v1, v3, :cond_7

    .line 187
    iget-object v3, v6, Lk2/x;->a:[B

    .line 189
    invoke-static {v1, v3}, Lv3/z;->b(I[B)I

    .line 192
    move-result v3

    .line 193
    const/16 v8, 0x1ba

    .line 195
    if-ne v3, v8, :cond_6

    .line 197
    add-int/lit8 v3, v1, 0x4

    .line 199
    invoke-virtual {v6, v3}, Lk2/x;->G(I)V

    .line 202
    invoke-static {v6}, Lv3/z;->c(Lk2/x;)J

    .line 205
    move-result-wide v3

    .line 206
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    cmp-long v7, v3, v13

    .line 213
    if-eqz v7, :cond_6

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    :goto_5
    iput-wide v3, v5, Lv3/z;->f:J

    .line 226
    iput-boolean v12, v5, Lv3/z;->d:Z

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-wide v1, v5, Lv3/z;->f:J

    .line 231
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    cmp-long v3, v1, v3

    .line 238
    if-nez v3, :cond_9

    .line 240
    move-object/from16 v1, p1

    .line 242
    check-cast v1, LP2/i;

    .line 244
    invoke-virtual {v5, v1}, Lv3/z;->a(LP2/i;)V

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v3, v5, Lv3/z;->a:Lk2/D;

    .line 250
    invoke-virtual {v3, v1, v2}, Lk2/D;->b(J)J

    .line 253
    move-result-wide v1

    .line 254
    iget-wide v6, v5, Lv3/z;->g:J

    .line 256
    invoke-virtual {v3, v6, v7}, Lk2/D;->c(J)J

    .line 259
    move-result-wide v3

    .line 260
    sub-long/2addr v3, v1

    .line 261
    iput-wide v3, v5, Lv3/z;->h:J

    .line 263
    move-object/from16 v1, p1

    .line 265
    check-cast v1, LP2/i;

    .line 267
    invoke-virtual {v5, v1}, Lv3/z;->a(LP2/i;)V

    .line 270
    :goto_6
    return v10

    .line 271
    :cond_a
    iget-boolean v3, v0, Lv3/B;->k:Z

    .line 273
    if-nez v3, :cond_c

    .line 275
    iput-boolean v12, v0, Lv3/B;->k:Z

    .line 277
    iget-wide v6, v5, Lv3/z;->h:J

    .line 279
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    cmp-long v3, v6, v3

    .line 286
    if-eqz v3, :cond_b

    .line 288
    new-instance v9, Lv3/y;

    .line 290
    new-instance v4, LP2/e$b;

    .line 292
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v3, Lv3/y$a;

    .line 297
    iget-object v5, v5, Lv3/z;->a:Lk2/D;

    .line 299
    invoke-direct {v3, v5}, Lv3/y$a;-><init>(Lk2/D;)V

    .line 302
    const-wide/16 v19, 0x1

    .line 304
    add-long v19, v6, v19

    .line 306
    const/16 v16, 0x3e8

    .line 308
    const-wide/16 v21, 0x0

    .line 310
    const-wide/16 v23, 0xbc

    .line 312
    move-object v5, v3

    .line 313
    move-object v3, v9

    .line 314
    move/from16 v25, v2

    .line 316
    move-object v2, v9

    .line 317
    move-wide/from16 v8, v19

    .line 319
    move-wide/from16 v10, v21

    .line 321
    move-wide v12, v14

    .line 322
    move-wide/from16 v19, v14

    .line 324
    move-wide/from16 v14, v23

    .line 326
    invoke-direct/range {v3 .. v16}, LP2/e;-><init>(LP2/e$d;LP2/e$f;JJJJJI)V

    .line 329
    iput-object v2, v0, Lv3/B;->i:Lv3/y;

    .line 331
    iget-object v3, v0, Lv3/B;->j:LP2/p;

    .line 333
    iget-object v2, v2, LP2/e;->a:LP2/e$a;

    .line 335
    invoke-interface {v3, v2}, LP2/p;->e(LP2/E;)V

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    move/from16 v25, v2

    .line 341
    move-wide/from16 v19, v14

    .line 343
    iget-object v2, v0, Lv3/B;->j:LP2/p;

    .line 345
    new-instance v3, LP2/E$b;

    .line 347
    invoke-direct {v3, v6, v7}, LP2/E$b;-><init>(J)V

    .line 350
    invoke-interface {v2, v3}, LP2/p;->e(LP2/E;)V

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move/from16 v25, v2

    .line 356
    move-wide/from16 v19, v14

    .line 358
    :goto_7
    iget-object v2, v0, Lv3/B;->i:Lv3/y;

    .line 360
    if-eqz v2, :cond_d

    .line 362
    iget-object v3, v2, LP2/e;->c:LP2/e$c;

    .line 364
    if-eqz v3, :cond_d

    .line 366
    move-object/from16 v3, p1

    .line 368
    check-cast v3, LP2/i;

    .line 370
    invoke-virtual {v2, v3, v1}, LP2/e;->a(LP2/i;LP2/D;)I

    .line 373
    move-result v1

    .line 374
    return v1

    .line 375
    :cond_d
    move-object/from16 v1, p1

    .line 377
    check-cast v1, LP2/i;

    .line 379
    const/4 v2, 0x0

    .line 380
    iput v2, v1, LP2/i;->f:I

    .line 382
    if-eqz v25, :cond_e

    .line 384
    invoke-virtual {v1}, LP2/i;->h()J

    .line 387
    move-result-wide v3

    .line 388
    sub-long v14, v19, v3

    .line 390
    goto :goto_8

    .line 391
    :cond_e
    move-wide/from16 v14, v17

    .line 393
    :goto_8
    cmp-long v3, v14, v17

    .line 395
    const/4 v4, -0x1

    .line 396
    if-eqz v3, :cond_f

    .line 398
    const-wide/16 v5, 0x4

    .line 400
    cmp-long v3, v14, v5

    .line 402
    if-gez v3, :cond_f

    .line 404
    return v4

    .line 405
    :cond_f
    iget-object v3, v0, Lv3/B;->c:Lk2/x;

    .line 407
    iget-object v5, v3, Lk2/x;->a:[B

    .line 409
    const/4 v6, 0x1

    .line 410
    const/4 v7, 0x4

    .line 411
    invoke-virtual {v1, v5, v2, v7, v6}, LP2/i;->c([BIIZ)Z

    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_10

    .line 417
    return v4

    .line 418
    :cond_10
    invoke-virtual {v3, v2}, Lk2/x;->G(I)V

    .line 421
    invoke-virtual {v3}, Lk2/x;->g()I

    .line 424
    move-result v5

    .line 425
    const/16 v8, 0x1b9

    .line 427
    if-ne v5, v8, :cond_11

    .line 429
    return v4

    .line 430
    :cond_11
    const/16 v4, 0x1ba

    .line 432
    if-ne v5, v4, :cond_12

    .line 434
    iget-object v4, v3, Lk2/x;->a:[B

    .line 436
    const/16 v5, 0xa

    .line 438
    invoke-virtual {v1, v4, v2, v5, v2}, LP2/i;->c([BIIZ)Z

    .line 441
    const/16 v4, 0x9

    .line 443
    invoke-virtual {v3, v4}, Lk2/x;->G(I)V

    .line 446
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 449
    move-result v3

    .line 450
    and-int/lit8 v3, v3, 0x7

    .line 452
    add-int/lit8 v3, v3, 0xe

    .line 454
    invoke-virtual {v1, v3}, LP2/i;->k(I)V

    .line 457
    return v2

    .line 458
    :cond_12
    const/16 v4, 0x1bb

    .line 460
    const/4 v8, 0x2

    .line 461
    const/4 v9, 0x6

    .line 462
    if-ne v5, v4, :cond_13

    .line 464
    iget-object v4, v3, Lk2/x;->a:[B

    .line 466
    invoke-virtual {v1, v4, v2, v8, v2}, LP2/i;->c([BIIZ)Z

    .line 469
    invoke-virtual {v3, v2}, Lk2/x;->G(I)V

    .line 472
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 475
    move-result v3

    .line 476
    add-int/2addr v3, v9

    .line 477
    invoke-virtual {v1, v3}, LP2/i;->k(I)V

    .line 480
    return v2

    .line 481
    :cond_13
    and-int/lit16 v4, v5, -0x100

    .line 483
    const/16 v10, 0x8

    .line 485
    shr-int/2addr v4, v10

    .line 486
    if-eq v4, v6, :cond_14

    .line 488
    invoke-virtual {v1, v6}, LP2/i;->k(I)V

    .line 491
    return v2

    .line 492
    :cond_14
    and-int/lit16 v4, v5, 0xff

    .line 494
    iget-object v11, v0, Lv3/B;->b:Landroid/util/SparseArray;

    .line 496
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lv3/B$a;

    .line 502
    iget-boolean v13, v0, Lv3/B;->e:Z

    .line 504
    if-nez v13, :cond_1a

    .line 506
    if-nez v12, :cond_18

    .line 508
    const/16 v13, 0xbd

    .line 510
    if-ne v4, v13, :cond_15

    .line 512
    new-instance v5, Lv3/c;

    .line 514
    invoke-direct {v5}, Lv3/c;-><init>()V

    .line 517
    iput-boolean v6, v0, Lv3/B;->f:Z

    .line 519
    iget-wide v13, v1, LP2/i;->d:J

    .line 521
    iput-wide v13, v0, Lv3/B;->h:J

    .line 523
    goto :goto_9

    .line 524
    :cond_15
    and-int/lit16 v13, v5, 0xe0

    .line 526
    const/16 v14, 0xc0

    .line 528
    const/4 v15, 0x0

    .line 529
    if-ne v13, v14, :cond_16

    .line 531
    new-instance v5, Lv3/s;

    .line 533
    invoke-direct {v5, v15, v2}, Lv3/s;-><init>(Ljava/lang/String;I)V

    .line 536
    iput-boolean v6, v0, Lv3/B;->f:Z

    .line 538
    iget-wide v13, v1, LP2/i;->d:J

    .line 540
    iput-wide v13, v0, Lv3/B;->h:J

    .line 542
    goto :goto_9

    .line 543
    :cond_16
    and-int/lit16 v5, v5, 0xf0

    .line 545
    const/16 v13, 0xe0

    .line 547
    if-ne v5, v13, :cond_17

    .line 549
    new-instance v5, Lv3/m;

    .line 551
    invoke-direct {v5, v15}, Lv3/m;-><init>(Lv3/J;)V

    .line 554
    iput-boolean v6, v0, Lv3/B;->g:Z

    .line 556
    iget-wide v13, v1, LP2/i;->d:J

    .line 558
    iput-wide v13, v0, Lv3/B;->h:J

    .line 560
    goto :goto_9

    .line 561
    :cond_17
    move-object v5, v15

    .line 562
    :goto_9
    if-eqz v5, :cond_18

    .line 564
    new-instance v12, Lv3/I$d;

    .line 566
    const/16 v13, 0x100

    .line 568
    invoke-direct {v12, v4, v13}, Lv3/I$d;-><init>(II)V

    .line 571
    iget-object v13, v0, Lv3/B;->j:LP2/p;

    .line 573
    invoke-interface {v5, v13, v12}, Lv3/l;->e(LP2/p;Lv3/I$d;)V

    .line 576
    new-instance v12, Lv3/B$a;

    .line 578
    iget-object v13, v0, Lv3/B;->a:Lk2/D;

    .line 580
    invoke-direct {v12, v5, v13}, Lv3/B$a;-><init>(Lv3/l;Lk2/D;)V

    .line 583
    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 586
    :cond_18
    iget-boolean v4, v0, Lv3/B;->f:Z

    .line 588
    if-eqz v4, :cond_19

    .line 590
    iget-boolean v4, v0, Lv3/B;->g:Z

    .line 592
    if-eqz v4, :cond_19

    .line 594
    iget-wide v4, v0, Lv3/B;->h:J

    .line 596
    const-wide/16 v13, 0x2000

    .line 598
    add-long/2addr v4, v13

    .line 599
    goto :goto_a

    .line 600
    :cond_19
    const-wide/32 v4, 0x100000

    .line 603
    :goto_a
    iget-wide v13, v1, LP2/i;->d:J

    .line 605
    cmp-long v4, v13, v4

    .line 607
    if-lez v4, :cond_1a

    .line 609
    iput-boolean v6, v0, Lv3/B;->e:Z

    .line 611
    iget-object v4, v0, Lv3/B;->j:LP2/p;

    .line 613
    invoke-interface {v4}, LP2/p;->n()V

    .line 616
    :cond_1a
    iget-object v4, v3, Lk2/x;->a:[B

    .line 618
    invoke-virtual {v1, v4, v2, v8, v2}, LP2/i;->c([BIIZ)Z

    .line 621
    invoke-virtual {v3, v2}, Lk2/x;->G(I)V

    .line 624
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 627
    move-result v4

    .line 628
    add-int/2addr v4, v9

    .line 629
    if-nez v12, :cond_1b

    .line 631
    invoke-virtual {v1, v4}, LP2/i;->k(I)V

    .line 634
    goto/16 :goto_b

    .line 636
    :cond_1b
    invoke-virtual {v3, v4}, Lk2/x;->D(I)V

    .line 639
    iget-object v5, v3, Lk2/x;->a:[B

    .line 641
    invoke-virtual {v1, v5, v2, v4, v2}, LP2/i;->f([BIIZ)Z

    .line 644
    invoke-virtual {v3, v9}, Lk2/x;->G(I)V

    .line 647
    iget-object v1, v12, Lv3/B$a;->c:Lk2/w;

    .line 649
    iget-object v4, v1, Lk2/w;->a:[B

    .line 651
    const/4 v5, 0x3

    .line 652
    invoke-virtual {v3, v2, v4, v5}, Lk2/x;->e(I[BI)V

    .line 655
    invoke-virtual {v1, v2}, Lk2/w;->m(I)V

    .line 658
    invoke-virtual {v1, v10}, Lk2/w;->o(I)V

    .line 661
    invoke-virtual {v1}, Lk2/w;->f()Z

    .line 664
    move-result v4

    .line 665
    iput-boolean v4, v12, Lv3/B$a;->d:Z

    .line 667
    invoke-virtual {v1}, Lk2/w;->f()Z

    .line 670
    move-result v4

    .line 671
    iput-boolean v4, v12, Lv3/B$a;->e:Z

    .line 673
    invoke-virtual {v1, v9}, Lk2/w;->o(I)V

    .line 676
    invoke-virtual {v1, v10}, Lk2/w;->g(I)I

    .line 679
    move-result v4

    .line 680
    iget-object v8, v1, Lk2/w;->a:[B

    .line 682
    invoke-virtual {v3, v2, v8, v4}, Lk2/x;->e(I[BI)V

    .line 685
    invoke-virtual {v1, v2}, Lk2/w;->m(I)V

    .line 688
    const-wide/16 v8, 0x0

    .line 690
    iput-wide v8, v12, Lv3/B$a;->g:J

    .line 692
    iget-boolean v4, v12, Lv3/B$a;->d:Z

    .line 694
    if-eqz v4, :cond_1d

    .line 696
    invoke-virtual {v1, v7}, Lk2/w;->o(I)V

    .line 699
    invoke-virtual {v1, v5}, Lk2/w;->g(I)I

    .line 702
    move-result v4

    .line 703
    int-to-long v8, v4

    .line 704
    const/16 v4, 0x1e

    .line 706
    shl-long/2addr v8, v4

    .line 707
    invoke-virtual {v1, v6}, Lk2/w;->o(I)V

    .line 710
    const/16 v10, 0xf

    .line 712
    invoke-virtual {v1, v10}, Lk2/w;->g(I)I

    .line 715
    move-result v11

    .line 716
    shl-int/2addr v11, v10

    .line 717
    int-to-long v13, v11

    .line 718
    or-long/2addr v8, v13

    .line 719
    invoke-virtual {v1, v6}, Lk2/w;->o(I)V

    .line 722
    invoke-virtual {v1, v10}, Lk2/w;->g(I)I

    .line 725
    move-result v11

    .line 726
    int-to-long v13, v11

    .line 727
    or-long/2addr v8, v13

    .line 728
    invoke-virtual {v1, v6}, Lk2/w;->o(I)V

    .line 731
    iget-boolean v11, v12, Lv3/B$a;->f:Z

    .line 733
    iget-object v13, v12, Lv3/B$a;->b:Lk2/D;

    .line 735
    if-nez v11, :cond_1c

    .line 737
    iget-boolean v11, v12, Lv3/B$a;->e:Z

    .line 739
    if-eqz v11, :cond_1c

    .line 741
    invoke-virtual {v1, v7}, Lk2/w;->o(I)V

    .line 744
    invoke-virtual {v1, v5}, Lk2/w;->g(I)I

    .line 747
    move-result v5

    .line 748
    int-to-long v14, v5

    .line 749
    shl-long v4, v14, v4

    .line 751
    invoke-virtual {v1, v6}, Lk2/w;->o(I)V

    .line 754
    invoke-virtual {v1, v10}, Lk2/w;->g(I)I

    .line 757
    move-result v11

    .line 758
    shl-int/2addr v11, v10

    .line 759
    int-to-long v14, v11

    .line 760
    or-long/2addr v4, v14

    .line 761
    invoke-virtual {v1, v6}, Lk2/w;->o(I)V

    .line 764
    invoke-virtual {v1, v10}, Lk2/w;->g(I)I

    .line 767
    move-result v10

    .line 768
    int-to-long v10, v10

    .line 769
    or-long/2addr v4, v10

    .line 770
    invoke-virtual {v1, v6}, Lk2/w;->o(I)V

    .line 773
    invoke-virtual {v13, v4, v5}, Lk2/D;->b(J)J

    .line 776
    iput-boolean v6, v12, Lv3/B$a;->f:Z

    .line 778
    :cond_1c
    invoke-virtual {v13, v8, v9}, Lk2/D;->b(J)J

    .line 781
    move-result-wide v4

    .line 782
    iput-wide v4, v12, Lv3/B$a;->g:J

    .line 784
    :cond_1d
    iget-wide v4, v12, Lv3/B$a;->g:J

    .line 786
    iget-object v1, v12, Lv3/B$a;->a:Lv3/l;

    .line 788
    invoke-interface {v1, v7, v4, v5}, Lv3/l;->f(IJ)V

    .line 791
    invoke-interface {v1, v3}, Lv3/l;->b(Lk2/x;)V

    .line 794
    invoke-interface {v1, v2}, Lv3/l;->d(Z)V

    .line 797
    iget-object v1, v3, Lk2/x;->a:[B

    .line 799
    array-length v1, v1

    .line 800
    invoke-virtual {v3, v1}, Lk2/x;->F(I)V

    .line 803
    :goto_b
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
