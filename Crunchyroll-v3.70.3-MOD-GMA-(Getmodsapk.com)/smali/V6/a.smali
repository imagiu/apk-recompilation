.class public final synthetic LV6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV6/a;->b:I

    iput-object p2, p0, LV6/a;->c:Ljava/io/Serializable;

    iput-object p3, p0, LV6/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LV6/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;Lkotlin/jvm/internal/E;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LV6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LV6/a;->c:Ljava/io/Serializable;

    iput-object p3, p0, LV6/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LV6/a;->d:Ljava/lang/Object;

    .line 7
    iget-object v4, v0, LV6/a;->c:Ljava/io/Serializable;

    .line 9
    iget-object v5, v0, LV6/a;->e:Ljava/lang/Object;

    .line 11
    iget v6, v0, LV6/a;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/ui/d;

    .line 20
    check-cast v5, Lno/l;

    .line 22
    const-string v6, "$onClick"

    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v4, Lkotlin/jvm/internal/E;

    .line 29
    const-string v6, "$analyticsPosition"

    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    const-string v6, "$text"

    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v6, "$this$conditional"

    .line 43
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v6, LKj/b;

    .line 48
    invoke-direct {v6, v5, v2, v4, v3}, LKj/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v1, v6}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v6, p1

    .line 58
    check-cast v6, [B

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    const-string v7, "$itemId"

    .line 64
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v3, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 69
    const-string v7, "$stream"

    .line 71
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v5, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 76
    const-string v7, "this$0"

    .line 78
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v7, Lh2/u$c$a;

    .line 83
    invoke-direct {v7}, Lh2/u$c$a;-><init>()V

    .line 86
    new-instance v8, Lh2/u$e$a;

    .line 88
    invoke-direct {v8}, Lh2/u$e$a;-><init>()V

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    move-result-object v14

    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v16

    .line 99
    new-instance v15, Lh2/u$f$a;

    .line 101
    invoke-direct {v15}, Lh2/u$f$a;-><init>()V

    .line 104
    sget-object v20, Lh2/u$h;->d:Lh2/u$h;

    .line 106
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const/16 v21, 0x0

    .line 112
    if-nez v3, :cond_0

    .line 114
    move-object/from16 v10, v21

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v3

    .line 121
    move-object v10, v3

    .line 122
    :goto_0
    iget-object v3, v8, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 124
    if-eqz v3, :cond_2

    .line 126
    iget-object v3, v8, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 128
    if-eqz v3, :cond_1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v3, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    move v3, v2

    .line 134
    :goto_2
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 137
    if-eqz v10, :cond_4

    .line 139
    new-instance v3, Lh2/u$g;

    .line 141
    iget-object v9, v8, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 143
    if-eqz v9, :cond_3

    .line 145
    new-instance v9, Lh2/u$e;

    .line 147
    invoke-direct {v9, v8}, Lh2/u$e;-><init>(Lh2/u$e$a;)V

    .line 150
    move-object v12, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v12, v21

    .line 154
    :goto_3
    const/16 v17, 0x0

    .line 156
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v9, v3

    .line 165
    move-object v2, v15

    .line 166
    move-object v15, v8

    .line 167
    invoke-direct/range {v9 .. v19}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object v2, v15

    .line 172
    move-object/from16 v3, v21

    .line 174
    :goto_4
    new-instance v14, Lh2/u;

    .line 176
    new-instance v9, Lh2/u$d;

    .line 178
    invoke-direct {v9, v7}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 181
    new-instance v11, Lh2/u$f;

    .line 183
    invoke-direct {v11, v2}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 186
    sget-object v12, Lh2/x;->J:Lh2/x;

    .line 188
    move-object v7, v14

    .line 189
    move-object v8, v4

    .line 190
    move-object v10, v3

    .line 191
    move-object/from16 v13, v20

    .line 193
    invoke-direct/range {v7 .. v13}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 196
    iget-object v2, v5, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->g:Lah/m;

    .line 198
    invoke-interface {v2}, Lah/m;->a()Lh2/Q;

    .line 201
    move-result-object v2

    .line 202
    new-instance v7, Lr2/f;

    .line 204
    sget-object v8, LWg/b$a;->a:Landroid/content/Context;

    .line 206
    if-eqz v8, :cond_b

    .line 208
    invoke-direct {v7, v8}, Lr2/f;-><init>(Landroid/content/Context;)V

    .line 211
    sget v8, LE2/i;->n:I

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v8, v3, Lh2/u$g;->a:Landroid/net/Uri;

    .line 218
    iget-object v3, v3, Lh2/u$g;->b:Ljava/lang/String;

    .line 220
    invoke-static {v8, v3}, Lk2/J;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 223
    move-result v3

    .line 224
    const/4 v8, 0x4

    .line 225
    if-ne v3, v8, :cond_5

    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move v3, v1

    .line 230
    :goto_5
    iget-object v8, v5, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->d:Ln2/g$a;

    .line 232
    if-nez v3, :cond_7

    .line 234
    if-eqz v8, :cond_6

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move v9, v1

    .line 238
    goto :goto_7

    .line 239
    :cond_7
    :goto_6
    const/4 v9, 0x1

    .line 240
    :goto_7
    invoke-static {v9}, Lk2/K;->a(Z)V

    .line 243
    new-instance v13, LE2/i;

    .line 245
    if-eqz v3, :cond_8

    .line 247
    move-object/from16 v3, v21

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    new-instance v3, LG2/p;

    .line 252
    sget-object v9, LP2/s;->a:LP2/r;

    .line 254
    invoke-direct {v3, v8, v9}, LG2/p;-><init>(Ln2/g$a;LP2/s;)V

    .line 257
    invoke-virtual {v3, v14}, LG2/p;->d(Lh2/u;)LG2/y;

    .line 260
    move-result-object v3

    .line 261
    :goto_8
    invoke-static/range {v21 .. v21}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 264
    move-result-object v8

    .line 265
    new-instance v9, LNe/a;

    .line 267
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v10, LB0/C;

    .line 272
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v11, LL1/A;

    .line 277
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 282
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-virtual/range {v7 .. v12}, Lr2/f;->a(Landroid/os/Handler;LN2/v;Lt2/i;LJ2/g;LD2/b;)[Landroidx/media3/exoplayer/o;

    .line 288
    move-result-object v7

    .line 289
    new-instance v8, LG8/a;

    .line 291
    invoke-direct {v8, v7}, LG8/a;-><init>([Landroidx/media3/exoplayer/o;)V

    .line 294
    invoke-direct {v13, v14, v3, v2, v8}, LE2/i;-><init>(Lh2/u;LG2/y;Lh2/Q;LG8/a;)V

    .line 297
    new-instance v2, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;

    .line 299
    invoke-direct {v2, v4, v6, v5}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$b;-><init>(Ljava/lang/String;[BLcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;)V

    .line 302
    iget-object v4, v13, LE2/i;->h:LE2/i$a;

    .line 304
    if-nez v4, :cond_9

    .line 306
    const/16 v22, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    move/from16 v22, v1

    .line 311
    :goto_9
    invoke-static/range {v22 .. v22}, Lk2/K;->e(Z)V

    .line 314
    iput-object v2, v13, LE2/i;->h:LE2/i$a;

    .line 316
    if-eqz v3, :cond_a

    .line 318
    new-instance v1, LE2/i$e;

    .line 320
    invoke-direct {v1, v3, v13}, LE2/i$e;-><init>(LG2/y;LE2/i;)V

    .line 323
    iput-object v1, v13, LE2/i;->i:LE2/i$e;

    .line 325
    goto :goto_a

    .line 326
    :cond_a
    iget-object v3, v13, LE2/i;->f:Landroid/os/Handler;

    .line 328
    new-instance v4, LE2/e;

    .line 330
    invoke-direct {v4, v1, v13, v2}, LE2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    :goto_a
    sget-object v1, LZn/C;->a:LZn/C;

    .line 338
    return-object v1

    .line 339
    :cond_b
    const-string v1, "internalContext"

    .line 341
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 344
    throw v21

    .line 345
    :pswitch_1
    move-object/from16 v1, p1

    .line 347
    check-cast v1, LG/o0;

    .line 349
    const-string v2, "$state"

    .line 351
    check-cast v4, LV6/j;

    .line 353
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const-string v2, "$password"

    .line 358
    check-cast v3, LL/j0;

    .line 360
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    const-string v2, "$this$KeyboardActions"

    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-boolean v1, v4, LV6/j;->d:Z

    .line 370
    if-nez v1, :cond_c

    .line 372
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LH0/E;

    .line 378
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 380
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    move-result v1

    .line 386
    if-lez v1, :cond_c

    .line 388
    sget-object v1, LV6/k$b;->a:LV6/k$b;

    .line 390
    check-cast v5, Lno/l;

    .line 392
    invoke-interface {v5, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_c
    sget-object v1, LZn/C;->a:LZn/C;

    .line 397
    return-object v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
