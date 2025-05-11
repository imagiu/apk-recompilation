.class public final LG2/e;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements LG2/x;
.implements LG2/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/e$a;
    }
.end annotation


# instance fields
.field public final b:LG2/x;

.field public c:LG2/x$a;

.field public d:[LG2/e$a;

.field public e:J

.field public f:J

.field public g:J

.field public h:LG2/f$b;


# direct methods
.method public constructor <init>(LG2/x;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/e;->b:LG2/x;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LG2/e$a;

    .line 9
    iput-object p1, p0, LG2/e;->d:[LG2/e$a;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    iput-wide p1, p0, LG2/e;->e:J

    .line 22
    iput-wide p3, p0, LG2/e;->f:J

    .line 24
    iput-wide p5, p0, LG2/e;->g:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(LG2/U;)V
    .locals 0

    .line 1
    check-cast p1, LG2/x;

    .line 3
    iget-object p1, p0, LG2/e;->c:LG2/x$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 11
    return-void
.end method

.method public final b(JLr2/V;)J
    .locals 10

    .line 1
    iget-wide v0, p0, LG2/e;->f:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Lr2/V;->a:J

    .line 10
    sub-long v7, p1, v0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    invoke-static/range {v3 .. v8}, Lk2/J;->k(JJJ)J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LG2/e;->g:J

    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    cmp-long v4, v2, v4

    .line 24
    if-nez v4, :cond_1

    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    :goto_0
    move-wide v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-long/2addr v2, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v4, p3, Lr2/V;->b:J

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lk2/J;->k(JJJ)J

    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, Lr2/V;->a:J

    .line 45
    cmp-long v4, v0, v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    iget-wide v4, p3, Lr2/V;->b:J

    .line 51
    cmp-long v4, v2, v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, Lr2/V;

    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, Lr2/V;-><init>(JJ)V

    .line 61
    :goto_2
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 63
    invoke-interface {v0, p1, p2, p3}, LG2/x;->b(JLr2/V;)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final c([LK2/x;[Z[LG2/T;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p3

    .line 6
    const/4 v10, 0x1

    .line 7
    array-length v1, v9

    .line 8
    new-array v1, v1, [LG2/e$a;

    .line 10
    iput-object v1, v0, LG2/e;->d:[LG2/e$a;

    .line 12
    array-length v1, v9

    .line 13
    new-array v11, v1, [LG2/T;

    .line 15
    const/4 v12, 0x0

    .line 16
    move v1, v12

    .line 17
    :goto_0
    array-length v2, v9

    .line 18
    const/4 v13, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, v0, LG2/e;->d:[LG2/e$a;

    .line 23
    aget-object v3, v9, v1

    .line 25
    check-cast v3, LG2/e$a;

    .line 27
    aput-object v3, v2, v1

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget-object v13, v3, LG2/e$a;->b:LG2/T;

    .line 33
    :cond_0
    aput-object v13, v11, v1

    .line 35
    add-int/2addr v1, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LG2/e;->b:LG2/x;

    .line 39
    move-object/from16 v2, p1

    .line 41
    move-object/from16 v3, p2

    .line 43
    move-object v4, v11

    .line 44
    move-object/from16 v5, p4

    .line 46
    move-wide/from16 v6, p5

    .line 48
    invoke-interface/range {v1 .. v7}, LG2/x;->c([LK2/x;[Z[LG2/T;[ZJ)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0}, LG2/e;->f()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_12

    .line 58
    iget-wide v3, v0, LG2/e;->f:J

    .line 60
    cmp-long v5, p5, v3

    .line 62
    if-nez v5, :cond_12

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    cmp-long v3, v3, v5

    .line 68
    if-eqz v3, :cond_12

    .line 70
    array-length v3, v8

    .line 71
    move v4, v12

    .line 72
    :goto_1
    if-ge v4, v3, :cond_12

    .line 74
    aget-object v5, v8, v4

    .line 76
    if-eqz v5, :cond_11

    .line 78
    invoke-interface {v5}, LK2/x;->s()Lh2/q;

    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v5, Lh2/q;->n:Ljava/lang/String;

    .line 84
    sget-object v7, Lh2/z;->a:Ljava/util/ArrayList;

    .line 86
    if-nez v6, :cond_2

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_2
    const/4 v7, -0x1

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v14

    .line 95
    sparse-switch v14, :sswitch_data_0

    .line 98
    goto/16 :goto_2

    .line 100
    :sswitch_0
    const-string v14, "audio/g711-mlaw"

    .line 102
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_3
    const/16 v7, 0xa

    .line 112
    goto/16 :goto_2

    .line 114
    :sswitch_1
    const-string v14, "audio/g711-alaw"

    .line 116
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 122
    goto/16 :goto_2

    .line 124
    :cond_4
    const/16 v7, 0x9

    .line 126
    goto/16 :goto_2

    .line 128
    :sswitch_2
    const-string v14, "audio/mpeg"

    .line 130
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_5
    const/16 v7, 0x8

    .line 140
    goto/16 :goto_2

    .line 142
    :sswitch_3
    const-string v14, "audio/flac"

    .line 144
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v7, 0x7

    .line 152
    goto :goto_2

    .line 153
    :sswitch_4
    const-string v14, "audio/eac3"

    .line 155
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_7

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/4 v7, 0x6

    .line 163
    goto :goto_2

    .line 164
    :sswitch_5
    const-string v14, "audio/raw"

    .line 166
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_8

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v7, 0x5

    .line 174
    goto :goto_2

    .line 175
    :sswitch_6
    const-string v14, "audio/ac3"

    .line 177
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_9

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const/4 v7, 0x4

    .line 185
    goto :goto_2

    .line 186
    :sswitch_7
    const-string v14, "audio/mp4a-latm"

    .line 188
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_a

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    const/4 v7, 0x3

    .line 196
    goto :goto_2

    .line 197
    :sswitch_8
    const-string v14, "audio/mpeg-L2"

    .line 199
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_b

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    const/4 v7, 0x2

    .line 207
    goto :goto_2

    .line 208
    :sswitch_9
    const-string v14, "audio/mpeg-L1"

    .line 210
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_c

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move v7, v10

    .line 218
    goto :goto_2

    .line 219
    :sswitch_a
    const-string v14, "audio/eac3-joc"

    .line 221
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_d

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    move v7, v12

    .line 229
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_0
    iget-object v5, v5, Lh2/q;->j:Ljava/lang/String;

    .line 235
    if-nez v5, :cond_e

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-static {v5}, Lh2/z;->f(Ljava/lang/String;)Lh2/z$b;

    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_f

    .line 244
    goto :goto_3

    .line 245
    :cond_f
    invoke-virtual {v5}, Lh2/z$b;->a()I

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_10

    .line 251
    const/16 v6, 0x10

    .line 253
    if-eq v5, v6, :cond_10

    .line 255
    goto :goto_4

    .line 256
    :cond_10
    :goto_3
    move-wide v3, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_11
    :goto_4
    :pswitch_1
    add-int/2addr v4, v10

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    :goto_5
    iput-wide v3, v0, LG2/e;->e:J

    .line 268
    cmp-long v3, v1, p5

    .line 270
    if-eqz v3, :cond_14

    .line 272
    iget-wide v3, v0, LG2/e;->f:J

    .line 274
    cmp-long v3, v1, v3

    .line 276
    if-ltz v3, :cond_13

    .line 278
    iget-wide v3, v0, LG2/e;->g:J

    .line 280
    const-wide/high16 v5, -0x8000000000000000L

    .line 282
    cmp-long v5, v3, v5

    .line 284
    if-eqz v5, :cond_14

    .line 286
    cmp-long v3, v1, v3

    .line 288
    if-gtz v3, :cond_13

    .line 290
    goto :goto_6

    .line 291
    :cond_13
    move v3, v12

    .line 292
    goto :goto_7

    .line 293
    :cond_14
    :goto_6
    move v3, v10

    .line 294
    :goto_7
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 297
    :goto_8
    array-length v3, v9

    .line 298
    if-ge v12, v3, :cond_18

    .line 300
    aget-object v3, v11, v12

    .line 302
    if-nez v3, :cond_15

    .line 304
    iget-object v3, v0, LG2/e;->d:[LG2/e$a;

    .line 306
    aput-object v13, v3, v12

    .line 308
    goto :goto_9

    .line 309
    :cond_15
    iget-object v4, v0, LG2/e;->d:[LG2/e$a;

    .line 311
    aget-object v5, v4, v12

    .line 313
    if-eqz v5, :cond_16

    .line 315
    iget-object v5, v5, LG2/e$a;->b:LG2/T;

    .line 317
    if-eq v5, v3, :cond_17

    .line 319
    :cond_16
    new-instance v5, LG2/e$a;

    .line 321
    invoke-direct {v5, p0, v3}, LG2/e$a;-><init>(LG2/e;LG2/T;)V

    .line 324
    aput-object v5, v4, v12

    .line 326
    :cond_17
    :goto_9
    iget-object v3, v0, LG2/e;->d:[LG2/e$a;

    .line 328
    aget-object v3, v3, v12

    .line 330
    aput-object v3, v9, v12

    .line 332
    add-int/2addr v12, v10

    .line 333
    goto :goto_8

    .line 334
    :cond_18
    return-wide v1

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 3
    invoke-interface {v0, p1}, LG2/U;->d(Landroidx/media3/exoplayer/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(LG2/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG2/e;->h:LG2/f$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LG2/e;->c:LG2/x$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p0}, LG2/x$a;->e(LG2/x;)V

    .line 14
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LG2/e;->e:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g()J
    .locals 7

    .line 1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/U;->g()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, LG2/e;->g:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, LG2/e;->e:J

    .line 8
    iget-object v0, p0, LG2/e;->d:[LG2/e$a;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-boolean v2, v4, LG2/e$a;->c:Z

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 26
    invoke-interface {v0, p1, p2}, LG2/x;->h(J)J

    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-wide p1, p0, LG2/e;->f:J

    .line 36
    cmp-long p1, v0, p1

    .line 38
    if-ltz p1, :cond_3

    .line 40
    iget-wide p1, p0, LG2/e;->g:J

    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    cmp-long v3, p1, v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    cmp-long p1, v0, p1

    .line 50
    if-gtz p1, :cond_3

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 56
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/U;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 3
    invoke-interface {v0, p1}, LG2/x;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()J
    .locals 9

    .line 1
    invoke-virtual {p0}, LG2/e;->f()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, LG2/e;->e:J

    .line 14
    iput-wide v1, p0, LG2/e;->e:J

    .line 16
    invoke-virtual {p0}, LG2/e;->k()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 28
    invoke-interface {v0}, LG2/x;->k()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, LG2/e;->f:J

    .line 39
    cmp-long v0, v3, v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 51
    iget-wide v5, p0, LG2/e;->g:J

    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    cmp-long v0, v5, v7

    .line 57
    if-eqz v0, :cond_4

    .line 59
    cmp-long v0, v3, v5

    .line 61
    if-gtz v0, :cond_5

    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 67
    return-wide v3
.end method

.method public final l(LG2/x$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/e;->c:LG2/x$a;

    .line 3
    iget-object p1, p0, LG2/e;->b:LG2/x;

    .line 5
    invoke-interface {p1, p0, p2, p3}, LG2/x;->l(LG2/x$a;J)V

    .line 8
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/e;->h:LG2/f$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 7
    invoke-interface {v0}, LG2/x;->o()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final q()LG2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/x;->q()LG2/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/U;->r()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, LG2/e;->g:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_0

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final s(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LG2/x;->s(JZ)V

    .line 6
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/e;->b:LG2/x;

    .line 3
    invoke-interface {v0, p1, p2}, LG2/U;->u(J)V

    .line 6
    return-void
.end method
