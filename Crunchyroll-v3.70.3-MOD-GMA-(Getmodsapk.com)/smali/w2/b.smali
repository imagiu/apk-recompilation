.class public final Lw2/b;
.super LE2/z;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE2/z<",
        "Lv2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lu2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh2/u;Lo2/c$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lv2/d;

    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LE2/z;-><init>(Lh2/u;LL2/l$a;Lo2/c$a;Ljava/util/concurrent/Executor;)V

    .line 3
    new-instance p1, Lu2/a;

    invoke-direct {p1}, Lu2/a;-><init>()V

    iput-object p1, p0, Lw2/b;->k:Lu2/a;

    return-void
.end method


# virtual methods
.method public final e(Lo2/c;LE2/u;Z)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p3

    .line 5
    move-object/from16 v3, p2

    .line 7
    check-cast v3, Lv2/c;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v0, v3, Lv2/c;->m:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_a

    .line 23
    invoke-virtual {v3, v6}, Lv2/c;->b(I)Lv2/g;

    .line 26
    move-result-object v7

    .line 27
    iget-wide v8, v7, Lv2/g;->b:J

    .line 29
    invoke-static {v8, v9}, Lk2/J;->Q(J)J

    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v3, v6}, Lv2/c;->d(I)J

    .line 36
    move-result-wide v10

    .line 37
    const/4 v12, 0x0

    .line 38
    :goto_1
    iget-object v0, v7, Lv2/g;->c:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v13

    .line 44
    if-ge v12, v13, :cond_9

    .line 46
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v13, v0

    .line 51
    check-cast v13, Lv2/a;

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    iget-object v0, v13, Lv2/a;->c:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v14, v0, :cond_8

    .line 62
    iget-object v0, v13, Lv2/a;->c:Ljava/util/List;

    .line 64
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lv2/j;

    .line 70
    :try_start_0
    iget v15, v13, Lv2/a;->b:I

    .line 72
    invoke-virtual {v0}, Lv2/j;->b()Lu2/b;

    .line 75
    move-result-object v16

    .line 76
    if-eqz v16, :cond_0

    .line 78
    move/from16 v17, v6

    .line 80
    move-object/from16 v18, v7

    .line 82
    move-object/from16 v15, v16

    .line 84
    move-object/from16 v16, v3

    .line 86
    move-object/from16 v3, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    new-instance v5, Lw2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 91
    move-object/from16 v16, v3

    .line 93
    move-object/from16 v3, p1

    .line 95
    :try_start_1
    invoke-direct {v5, v3, v15, v0}, Lw2/a;-><init>(Lo2/c;ILv2/j;)V

    .line 98
    invoke-virtual {v1, v5, v2}, LE2/z;->c(Lk2/y;Z)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LP2/g;

    .line 104
    if-nez v5, :cond_1

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v15, v5

    .line 108
    move/from16 v17, v6

    .line 110
    move-object/from16 v18, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    new-instance v15, Lu2/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    move/from16 v17, v6

    .line 117
    move-object/from16 v18, v7

    .line 119
    :try_start_2
    iget-wide v6, v0, Lv2/j;->d:J

    .line 121
    invoke-direct {v15, v5, v6, v7}, Lu2/d;-><init>(LP2/g;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :goto_3
    if-eqz v15, :cond_6

    .line 126
    invoke-interface {v15, v10, v11}, Lu2/b;->N(J)J

    .line 129
    move-result-wide v5

    .line 130
    const-wide/16 v19, -0x1

    .line 132
    cmp-long v7, v5, v19

    .line 134
    if-eqz v7, :cond_5

    .line 136
    iget-object v7, v1, Lw2/b;->k:Lu2/a;

    .line 138
    iget-object v1, v0, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 140
    invoke-virtual {v7, v1}, Lu2/a;->c(Ljava/util/List;)Lv2/b;

    .line 143
    move-result-object v1

    .line 144
    sget v7, Lk2/J;->a:I

    .line 146
    iget-object v1, v1, Lv2/b;->a:Ljava/lang/String;

    .line 148
    iget-object v7, v0, Lv2/j;->h:Lv2/i;

    .line 150
    if-eqz v7, :cond_2

    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 155
    move-result-object v3

    .line 156
    move-wide/from16 v19, v10

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static {v0, v1, v7, v10, v3}, Lu2/c;->a(Lv2/j;Ljava/lang/String;Lv2/i;ILcom/google/common/collect/ImmutableMap;)Ln2/o;

    .line 162
    move-result-object v3

    .line 163
    new-instance v7, LE2/z$b;

    .line 165
    invoke-direct {v7, v8, v9, v3}, LE2/z$b;-><init>(JLn2/o;)V

    .line 168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    move-wide/from16 v19, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_4
    invoke-virtual {v0}, Lv2/j;->c()Lv2/i;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_3

    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {v0, v1, v3, v10, v7}, Lu2/c;->a(Lv2/j;Ljava/lang/String;Lv2/i;ILcom/google/common/collect/ImmutableMap;)Ln2/o;

    .line 188
    move-result-object v3

    .line 189
    new-instance v7, LE2/z$b;

    .line 191
    invoke-direct {v7, v8, v9, v3}, LE2/z$b;-><init>(JLn2/o;)V

    .line 194
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_3
    invoke-interface {v15}, Lu2/b;->d0()J

    .line 200
    move-result-wide v10

    .line 201
    add-long/2addr v5, v10

    .line 202
    const-wide/16 v21, 0x1

    .line 204
    sub-long v5, v5, v21

    .line 206
    :goto_5
    cmp-long v3, v10, v5

    .line 208
    if-gtz v3, :cond_4

    .line 210
    invoke-interface {v15, v10, v11}, Lu2/b;->g(J)J

    .line 213
    move-result-wide v23

    .line 214
    move-wide/from16 v25, v5

    .line 216
    add-long v5, v23, v8

    .line 218
    invoke-interface {v15, v10, v11}, Lu2/b;->v(J)Lv2/i;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 225
    move-result-object v7

    .line 226
    move-wide/from16 v23, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static {v0, v1, v3, v8, v7}, Lu2/c;->a(Lv2/j;Ljava/lang/String;Lv2/i;ILcom/google/common/collect/ImmutableMap;)Ln2/o;

    .line 232
    move-result-object v3

    .line 233
    new-instance v7, LE2/z$b;

    .line 235
    invoke-direct {v7, v5, v6, v3}, LE2/z$b;-><init>(JLn2/o;)V

    .line 238
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-long v10, v10, v21

    .line 243
    move-wide/from16 v8, v23

    .line 245
    move-wide/from16 v5, v25

    .line 247
    goto :goto_5

    .line 248
    :cond_4
    move-wide/from16 v23, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_5
    new-instance v0, LE2/d;

    .line 254
    const-string v1, "Unbounded segment index"

    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_6
    move-wide/from16 v23, v8

    .line 262
    move-wide/from16 v19, v10

    .line 264
    const/4 v8, 0x0

    .line 265
    :try_start_3
    new-instance v0, LE2/d;

    .line 267
    const-string v1, "Missing segment index"

    .line 269
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto :goto_8

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_6

    .line 279
    :catch_3
    move-exception v0

    .line 280
    move-object/from16 v16, v3

    .line 282
    :goto_6
    move/from16 v17, v6

    .line 284
    move-object/from16 v18, v7

    .line 286
    :goto_7
    move-wide/from16 v23, v8

    .line 288
    move-wide/from16 v19, v10

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_8
    if-eqz v2, :cond_7

    .line 293
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 295
    move-object/from16 v1, p0

    .line 297
    move-object/from16 v3, v16

    .line 299
    move/from16 v6, v17

    .line 301
    move-object/from16 v7, v18

    .line 303
    move-wide/from16 v10, v19

    .line 305
    move-wide/from16 v8, v23

    .line 307
    goto/16 :goto_2

    .line 309
    :cond_7
    throw v0

    .line 310
    :cond_8
    move-object/from16 v16, v3

    .line 312
    move/from16 v17, v6

    .line 314
    move-object/from16 v18, v7

    .line 316
    move-wide/from16 v23, v8

    .line 318
    move-wide/from16 v19, v10

    .line 320
    const/4 v8, 0x0

    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 323
    move-object/from16 v1, p0

    .line 325
    move-wide/from16 v8, v23

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_9
    move-object/from16 v16, v3

    .line 331
    move/from16 v17, v6

    .line 333
    const/4 v8, 0x0

    .line 334
    add-int/lit8 v6, v17, 0x1

    .line 336
    move-object/from16 v1, p0

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_a
    return-object v4
.end method
