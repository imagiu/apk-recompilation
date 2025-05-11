.class public final Lo2/i;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/i$a;
    }
.end annotation


# instance fields
.field public final a:Lo2/c;

.field public final b:Lo2/a;

.field public final c:Ln2/o;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lo2/i$a;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lo2/c;Ln2/o;[BLo2/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/i;->a:Lo2/c;

    .line 6
    iget-object v0, p1, Lo2/c;->a:Lo2/a;

    .line 8
    iput-object v0, p0, Lo2/i;->b:Lo2/a;

    .line 10
    iput-object p2, p0, Lo2/i;->c:Ln2/o;

    .line 12
    if-nez p3, :cond_0

    .line 14
    const/high16 p3, 0x20000

    .line 16
    new-array p3, p3, [B

    .line 18
    :cond_0
    iput-object p3, p0, Lo2/i;->e:[B

    .line 20
    iput-object p4, p0, Lo2/i;->f:Lo2/i$a;

    .line 22
    iget-object p1, p1, Lo2/c;->e:Lo2/g;

    .line 24
    check-cast p1, LG0/E;

    .line 26
    invoke-virtual {p1, p2}, LG0/E;->b(Ln2/o;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo2/i;->d:Ljava/lang/String;

    .line 32
    iget-wide p1, p2, Ln2/o;->f:J

    .line 34
    iput-wide p1, p0, Lo2/i;->g:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lo2/i;->j:Z

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, v1, Lo2/i;->c:Ln2/o;

    .line 9
    iget-wide v3, v0, Ln2/o;->f:J

    .line 11
    iget-wide v5, v0, Ln2/o;->g:J

    .line 13
    iget-object v2, v1, Lo2/i;->b:Lo2/a;

    .line 15
    iget-object v7, v1, Lo2/i;->d:Ljava/lang/String;

    .line 17
    invoke-interface/range {v2 .. v7}, Lo2/a;->g(JJLjava/lang/String;)J

    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lo2/i;->i:J

    .line 23
    iget-wide v2, v0, Ln2/o;->g:J

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    cmp-long v6, v2, v4

    .line 29
    if-eqz v6, :cond_0

    .line 31
    iget-wide v6, v0, Ln2/o;->f:J

    .line 33
    add-long/2addr v6, v2

    .line 34
    iput-wide v6, v1, Lo2/i;->h:J

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v1, Lo2/i;->b:Lo2/a;

    .line 39
    iget-object v3, v1, Lo2/i;->d:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v3}, Lo2/a;->a(Ljava/lang/String;)Lo2/n;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lo2/l;->a(Lo2/l;)J

    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v4

    .line 51
    if-nez v6, :cond_1

    .line 53
    move-wide v2, v4

    .line 54
    :cond_1
    iput-wide v2, v1, Lo2/i;->h:J

    .line 56
    :goto_0
    iget-object v6, v1, Lo2/i;->f:Lo2/i$a;

    .line 58
    if-eqz v6, :cond_2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo2/i;->b()J

    .line 63
    move-result-wide v7

    .line 64
    iget-wide v9, v1, Lo2/i;->i:J

    .line 66
    const-wide/16 v11, 0x0

    .line 68
    invoke-interface/range {v6 .. v12}, Lo2/i$a;->a(JJJ)V

    .line 71
    :cond_2
    :goto_1
    iget-wide v2, v1, Lo2/i;->h:J

    .line 73
    cmp-long v6, v2, v4

    .line 75
    if-eqz v6, :cond_4

    .line 77
    iget-wide v6, v1, Lo2/i;->g:J

    .line 79
    cmp-long v2, v6, v2

    .line 81
    if-gez v2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    :goto_2
    iget-boolean v2, v1, Lo2/i;->j:Z

    .line 87
    if-nez v2, :cond_15

    .line 89
    iget-wide v2, v1, Lo2/i;->h:J

    .line 91
    cmp-long v6, v2, v4

    .line 93
    const-wide v7, 0x7fffffffffffffffL

    .line 98
    if-nez v6, :cond_5

    .line 100
    move-wide v12, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-wide v9, v1, Lo2/i;->g:J

    .line 104
    sub-long/2addr v2, v9

    .line 105
    move-wide v12, v2

    .line 106
    :goto_3
    iget-object v14, v1, Lo2/i;->d:Ljava/lang/String;

    .line 108
    iget-wide v10, v1, Lo2/i;->g:J

    .line 110
    iget-object v9, v1, Lo2/i;->b:Lo2/a;

    .line 112
    invoke-interface/range {v9 .. v14}, Lo2/a;->c(JJLjava/lang/String;)J

    .line 115
    move-result-wide v2

    .line 116
    const-wide/16 v9, 0x0

    .line 118
    cmp-long v6, v2, v9

    .line 120
    if-lez v6, :cond_6

    .line 122
    iget-wide v6, v1, Lo2/i;->g:J

    .line 124
    add-long/2addr v6, v2

    .line 125
    iput-wide v6, v1, Lo2/i;->g:J

    .line 127
    goto/16 :goto_c

    .line 129
    :cond_6
    neg-long v2, v2

    .line 130
    cmp-long v6, v2, v7

    .line 132
    if-nez v6, :cond_7

    .line 134
    move-wide v2, v4

    .line 135
    :cond_7
    iget-wide v6, v1, Lo2/i;->g:J

    .line 137
    add-long v8, v6, v2

    .line 139
    iget-wide v10, v1, Lo2/i;->h:J

    .line 141
    cmp-long v8, v8, v10

    .line 143
    const/4 v9, 0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v8, :cond_9

    .line 147
    cmp-long v8, v2, v4

    .line 149
    if-nez v8, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v8, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_4
    move v8, v9

    .line 155
    :goto_5
    cmp-long v11, v2, v4

    .line 157
    iget-object v12, v1, Lo2/i;->a:Lo2/c;

    .line 159
    if-eqz v11, :cond_a

    .line 161
    invoke-virtual {v0}, Ln2/o;->a()Ln2/o$a;

    .line 164
    move-result-object v11

    .line 165
    iput-wide v6, v11, Ln2/o$a;->f:J

    .line 167
    iput-wide v2, v11, Ln2/o$a;->g:J

    .line 169
    invoke-virtual {v11}, Ln2/o$a;->a()Ln2/o;

    .line 172
    move-result-object v2

    .line 173
    :try_start_0
    invoke-virtual {v12, v2}, Lo2/c;->b(Ln2/o;)J

    .line 176
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_6

    .line 178
    :catch_0
    invoke-static {v12}, Ln2/n;->a(Ln2/g;)V

    .line 181
    :cond_a
    move-wide v2, v4

    .line 182
    move v9, v10

    .line 183
    :goto_6
    if-nez v9, :cond_c

    .line 185
    iget-boolean v2, v1, Lo2/i;->j:Z

    .line 187
    if-nez v2, :cond_b

    .line 189
    invoke-virtual {v0}, Ln2/o;->a()Ln2/o$a;

    .line 192
    move-result-object v2

    .line 193
    iput-wide v6, v2, Ln2/o$a;->f:J

    .line 195
    iput-wide v4, v2, Ln2/o$a;->g:J

    .line 197
    invoke-virtual {v2}, Ln2/o$a;->a()Ln2/o;

    .line 200
    move-result-object v2

    .line 201
    :try_start_1
    invoke-virtual {v12, v2}, Lo2/c;->b(Ln2/o;)J

    .line 204
    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_7

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    invoke-static {v12}, Ln2/n;->a(Ln2/g;)V

    .line 211
    throw v2

    .line 212
    :cond_b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 214
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 217
    throw v0

    .line 218
    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    .line 220
    cmp-long v9, v2, v4

    .line 222
    if-eqz v9, :cond_e

    .line 224
    add-long/2addr v2, v6

    .line 225
    :try_start_2
    iget-wide v13, v1, Lo2/i;->h:J

    .line 227
    cmp-long v9, v13, v2

    .line 229
    if-nez v9, :cond_d

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    iput-wide v2, v1, Lo2/i;->h:J

    .line 234
    iget-object v13, v1, Lo2/i;->f:Lo2/i$a;

    .line 236
    if-eqz v13, :cond_e

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo2/i;->b()J

    .line 241
    move-result-wide v14

    .line 242
    iget-wide v2, v1, Lo2/i;->i:J

    .line 244
    const-wide/16 v18, 0x0

    .line 246
    move-wide/from16 v16, v2

    .line 248
    invoke-interface/range {v13 .. v19}, Lo2/i$a;->a(JJJ)V

    .line 251
    :cond_e
    :goto_8
    move v2, v10

    .line 252
    move v3, v2

    .line 253
    :cond_f
    :goto_9
    const/4 v9, -0x1

    .line 254
    if-eq v2, v9, :cond_12

    .line 256
    iget-boolean v2, v1, Lo2/i;->j:Z

    .line 258
    if-nez v2, :cond_11

    .line 260
    iget-object v2, v1, Lo2/i;->e:[B

    .line 262
    array-length v11, v2

    .line 263
    invoke-virtual {v12, v2, v10, v11}, Lo2/c;->l([BII)I

    .line 266
    move-result v2

    .line 267
    if-eq v2, v9, :cond_f

    .line 269
    int-to-long v14, v2

    .line 270
    iget-wide v4, v1, Lo2/i;->i:J

    .line 272
    add-long/2addr v4, v14

    .line 273
    iput-wide v4, v1, Lo2/i;->i:J

    .line 275
    iget-object v13, v1, Lo2/i;->f:Lo2/i$a;

    .line 277
    if-eqz v13, :cond_10

    .line 279
    invoke-virtual/range {p0 .. p0}, Lo2/i;->b()J

    .line 282
    move-result-wide v4

    .line 283
    iget-wide v10, v1, Lo2/i;->i:J

    .line 285
    move-wide/from16 v18, v14

    .line 287
    move-wide v14, v4

    .line 288
    move-wide/from16 v16, v10

    .line 290
    invoke-interface/range {v13 .. v19}, Lo2/i$a;->a(JJJ)V

    .line 293
    :cond_10
    add-int/2addr v3, v2

    .line 294
    const-wide/16 v4, -0x1

    .line 296
    const/4 v10, 0x0

    .line 297
    goto :goto_9

    .line 298
    :catch_2
    move-exception v0

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 302
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 305
    throw v0

    .line 306
    :cond_12
    if-eqz v8, :cond_14

    .line 308
    int-to-long v4, v3

    .line 309
    add-long/2addr v4, v6

    .line 310
    iget-wide v8, v1, Lo2/i;->h:J

    .line 312
    cmp-long v2, v8, v4

    .line 314
    if-nez v2, :cond_13

    .line 316
    goto :goto_b

    .line 317
    :cond_13
    iput-wide v4, v1, Lo2/i;->h:J

    .line 319
    iget-object v13, v1, Lo2/i;->f:Lo2/i$a;

    .line 321
    if-eqz v13, :cond_14

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo2/i;->b()J

    .line 326
    move-result-wide v14

    .line 327
    iget-wide v4, v1, Lo2/i;->i:J

    .line 329
    const-wide/16 v18, 0x0

    .line 331
    move-wide/from16 v16, v4

    .line 333
    invoke-interface/range {v13 .. v19}, Lo2/i$a;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    goto :goto_b

    .line 337
    :goto_a
    invoke-static {v12}, Ln2/n;->a(Ln2/g;)V

    .line 340
    throw v0

    .line 341
    :cond_14
    :goto_b
    invoke-virtual {v12}, Lo2/c;->close()V

    .line 344
    int-to-long v2, v3

    .line 345
    add-long/2addr v6, v2

    .line 346
    iput-wide v6, v1, Lo2/i;->g:J

    .line 348
    :goto_c
    const-wide/16 v4, -0x1

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_15
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 354
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 357
    throw v0

    .line 358
    :cond_16
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 360
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 363
    throw v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo2/i;->h:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lo2/i;->c:Ln2/o;

    .line 12
    iget-wide v2, v2, Ln2/o;->f:J

    .line 14
    sub-long v2, v0, v2

    .line 16
    :goto_0
    return-wide v2
.end method
