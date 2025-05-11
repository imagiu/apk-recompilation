.class public final LL/E0$g$a;
.super Lkotlin/jvm/internal/m;
.source "Recomposer.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/E0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Long;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/E0;

.field public final synthetic i:LN/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LN/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/b<",
            "LL/D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL/D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LL/D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL/D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LL/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/E0;LN/b;LN/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/E0;",
            "LN/b<",
            "Ljava/lang/Object;",
            ">;",
            "LN/b<",
            "LL/D;",
            ">;",
            "Ljava/util/List<",
            "LL/D;",
            ">;",
            "Ljava/util/List<",
            "LL/f0;",
            ">;",
            "Ljava/util/Set<",
            "LL/D;",
            ">;",
            "Ljava/util/List<",
            "LL/D;",
            ">;",
            "Ljava/util/Set<",
            "LL/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/E0$g$a;->h:LL/E0;

    .line 3
    iput-object p2, p0, LL/E0$g$a;->i:LN/b;

    .line 5
    iput-object p3, p0, LL/E0$g$a;->j:LN/b;

    .line 7
    iput-object p4, p0, LL/E0$g$a;->k:Ljava/util/List;

    .line 9
    iput-object p5, p0, LL/E0$g$a;->l:Ljava/util/List;

    .line 11
    iput-object p6, p0, LL/E0$g$a;->m:Ljava/util/Set;

    .line 13
    iput-object p7, p0, LL/E0$g$a;->n:Ljava/util/List;

    .line 15
    iput-object p8, p0, LL/E0$g$a;->o:Ljava/util/Set;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v0, p1

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, v1, LL/E0$g$a;->h:LL/E0;

    .line 14
    iget-object v5, v0, LL/E0;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {v0}, LL/E0;->w()Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 21
    monitor-exit v5

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const-string v0, "Recomposer:animation"

    .line 26
    iget-object v6, v1, LL/E0$g$a;->h:LL/E0;

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    :try_start_1
    iget-object v0, v6, LL/E0;->a:LL/f;

    .line 33
    invoke-virtual {v0, v3, v4}, LL/f;->b(J)V

    .line 36
    sget-object v3, LW/k;->c:Ljava/lang/Object;

    .line 38
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    sget-object v0, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LW/a;

    .line 47
    iget-object v0, v0, LW/b;->h:LN/b;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, LN/b;->d()Z

    .line 54
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-ne v0, v2, :cond_0

    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, LW/k;->a()V

    .line 69
    :cond_1
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_3
    const-string v0, "Recomposer:recompose"

    .line 85
    iget-object v3, v1, LL/E0$g$a;->h:LL/E0;

    .line 87
    iget-object v11, v1, LL/E0$g$a;->i:LN/b;

    .line 89
    iget-object v12, v1, LL/E0$g$a;->j:LN/b;

    .line 91
    iget-object v4, v1, LL/E0$g$a;->k:Ljava/util/List;

    .line 93
    iget-object v7, v1, LL/E0$g$a;->l:Ljava/util/List;

    .line 95
    iget-object v13, v1, LL/E0$g$a;->m:Ljava/util/Set;

    .line 97
    iget-object v14, v1, LL/E0$g$a;->n:Ljava/util/List;

    .line 99
    iget-object v15, v1, LL/E0$g$a;->o:Ljava/util/Set;

    .line 101
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    :try_start_5
    invoke-static {v3}, LL/E0;->s(LL/E0;)Z

    .line 107
    iget-object v6, v3, LL/E0;->b:Ljava/lang/Object;

    .line 109
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    :try_start_6
    iget-object v0, v3, LL/E0;->h:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_4
    if-ge v9, v8, :cond_3

    .line 119
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LL/D;

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 128
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/2addr v9, v2

    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto/16 :goto_1e

    .line 136
    :cond_3
    iget-object v0, v3, LL/E0;->h:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :try_start_7
    monitor-exit v6

    .line 144
    invoke-virtual {v11}, LN/b;->clear()V

    .line 147
    invoke-virtual {v12}, LN/b;->clear()V

    .line 150
    :cond_4
    move-object v0, v4

    .line 151
    check-cast v0, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    xor-int/2addr v0, v2

    .line 158
    if-nez v0, :cond_5

    .line 160
    move-object v0, v7

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v2

    .line 168
    if-eqz v0, :cond_6

    .line 170
    :cond_5
    const/4 v6, 0x0

    .line 171
    goto/16 :goto_13

    .line 173
    :cond_6
    move-object v0, v14

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 180
    xor-int/2addr v0, v2

    .line 181
    const/4 v5, 0x6

    .line 182
    if-eqz v0, :cond_9

    .line 184
    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_5
    if-ge v6, v0, :cond_7

    .line 191
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LL/D;

    .line 197
    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/2addr v6, v2

    .line 201
    goto :goto_5

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto :goto_9

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 210
    move-result v0

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_6
    if-ge v6, v0, :cond_8

    .line 214
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LL/D;

    .line 220
    invoke-interface {v8}, LL/D;->m()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 223
    add-int/2addr v6, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 228
    goto :goto_a

    .line 229
    :catchall_4
    move-exception v0

    .line 230
    goto/16 :goto_1f

    .line 232
    :goto_7
    :try_start_a
    invoke-static {v3, v0, v2, v5}, LL/E0;->D(LL/E0;Ljava/lang/Exception;ZI)V

    .line 235
    move-object v6, v4

    .line 236
    move-object v8, v14

    .line 237
    move-object v9, v13

    .line 238
    move-object v10, v15

    .line 239
    invoke-static/range {v6 .. v12}, LL/E0$g;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN/b;LN/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 242
    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 245
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    goto/16 :goto_1c

    .line 250
    :goto_9
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 253
    throw v0

    .line 254
    :cond_9
    :goto_a
    move-object v0, v13

    .line 255
    check-cast v0, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 261
    xor-int/2addr v0, v2

    .line 262
    if-eqz v0, :cond_b

    .line 264
    :try_start_d
    move-object v0, v15

    .line 265
    check-cast v0, Ljava/util/Collection;

    .line 267
    move-object v6, v13

    .line 268
    check-cast v6, Ljava/lang/Iterable;

    .line 270
    invoke-static {v0, v6}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 273
    move-object v0, v13

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v0

    .line 280
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_a

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LL/D;

    .line 292
    invoke-interface {v6}, LL/D;->d()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 295
    goto :goto_b

    .line 296
    :catchall_5
    move-exception v0

    .line 297
    goto :goto_d

    .line 298
    :catch_1
    move-exception v0

    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_a
    :try_start_e
    invoke-interface {v13}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 304
    goto :goto_e

    .line 305
    :goto_c
    :try_start_f
    invoke-static {v3, v0, v2, v5}, LL/E0;->D(LL/E0;Ljava/lang/Exception;ZI)V

    .line 308
    move-object v6, v4

    .line 309
    move-object v8, v14

    .line 310
    move-object v9, v13

    .line 311
    move-object v10, v15

    .line 312
    invoke-static/range {v6 .. v12}, LL/E0$g;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN/b;LN/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 315
    :try_start_10
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 318
    goto :goto_8

    .line 319
    :goto_d
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 322
    throw v0

    .line 323
    :cond_b
    :goto_e
    move-object v0, v15

    .line 324
    check-cast v0, Ljava/util/Collection;

    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 330
    xor-int/2addr v0, v2

    .line 331
    if-eqz v0, :cond_d

    .line 333
    :try_start_11
    move-object v0, v15

    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v0

    .line 340
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_c

    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LL/D;

    .line 352
    invoke-interface {v2}, LL/D;->s()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 355
    goto :goto_f

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    goto :goto_11

    .line 358
    :catch_2
    move-exception v0

    .line 359
    const/4 v6, 0x0

    .line 360
    goto :goto_10

    .line 361
    :cond_c
    :try_start_12
    invoke-interface {v15}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 364
    goto :goto_12

    .line 365
    :goto_10
    :try_start_13
    invoke-static {v3, v0, v6, v5}, LL/E0;->D(LL/E0;Ljava/lang/Exception;ZI)V

    .line 368
    move-object v6, v4

    .line 369
    move-object v8, v14

    .line 370
    move-object v9, v13

    .line 371
    move-object v10, v15

    .line 372
    invoke-static/range {v6 .. v12}, LL/E0$g;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN/b;LN/b;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 375
    :try_start_14
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 378
    goto/16 :goto_8

    .line 380
    :goto_11
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 383
    throw v0

    .line 384
    :cond_d
    :goto_12
    iget-object v2, v3, LL/E0;->b:Ljava/lang/Object;

    .line 386
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 387
    :try_start_15
    invoke-virtual {v3}, LL/E0;->v()LDo/j;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 390
    :try_start_16
    monitor-exit v2

    .line 391
    invoke-static {}, LW/k;->j()LW/f;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LW/f;->m()V

    .line 398
    invoke-virtual {v12}, LN/b;->clear()V

    .line 401
    invoke-virtual {v11}, LN/b;->clear()V

    .line 404
    const/4 v0, 0x0

    .line 405
    iput-object v0, v3, LL/E0;->n:Ljava/util/Set;

    .line 407
    sget-object v0, LZn/C;->a:LZn/C;

    .line 409
    goto/16 :goto_8

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    move-object v3, v0

    .line 413
    monitor-exit v2

    .line 414
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 415
    :goto_13
    :try_start_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 418
    move-result v0

    .line 419
    move v8, v6

    .line 420
    :goto_14
    if-ge v8, v0, :cond_f

    .line 422
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 426
    check-cast v9, LL/D;

    .line 428
    invoke-virtual {v12, v9}, LN/b;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-static {v3, v9, v11}, LL/E0;->r(LL/E0;LL/D;LN/b;)LL/D;

    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_e

    .line 437
    move-object v10, v14

    .line 438
    check-cast v10, Ljava/util/Collection;

    .line 440
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 443
    goto :goto_15

    .line 444
    :catchall_8
    move-exception v0

    .line 445
    goto/16 :goto_1d

    .line 447
    :catch_3
    move-exception v0

    .line 448
    const/4 v5, 0x2

    .line 449
    goto/16 :goto_1b

    .line 451
    :cond_e
    :goto_15
    add-int/2addr v8, v2

    .line 452
    goto :goto_14

    .line 453
    :cond_f
    :try_start_18
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 456
    invoke-virtual {v11}, LN/b;->d()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 462
    iget-object v8, v3, LL/E0;->b:Ljava/lang/Object;

    .line 464
    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 465
    :try_start_19
    invoke-virtual {v3}, LL/E0;->y()Ljava/util/List;

    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 472
    move-result v9

    .line 473
    move v10, v6

    .line 474
    :goto_16
    if-ge v10, v9, :cond_11

    .line 476
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v16

    .line 480
    move-object/from16 v6, v16

    .line 482
    check-cast v6, LL/D;

    .line 484
    invoke-virtual {v12, v6}, LN/b;->contains(Ljava/lang/Object;)Z

    .line 487
    move-result v16

    .line 488
    if-nez v16, :cond_10

    .line 490
    invoke-interface {v6, v11}, LL/D;->i(Ljava/util/Set;)Z

    .line 493
    move-result v16

    .line 494
    if-eqz v16, :cond_10

    .line 496
    move-object v5, v4

    .line 497
    check-cast v5, Ljava/util/Collection;

    .line 499
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_17

    .line 503
    :catchall_9
    move-exception v0

    .line 504
    goto :goto_18

    .line 505
    :cond_10
    :goto_17
    add-int/2addr v10, v2

    .line 506
    const/4 v6, 0x0

    .line 507
    goto :goto_16

    .line 508
    :cond_11
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 510
    :try_start_1a
    monitor-exit v8

    .line 511
    goto :goto_19

    .line 512
    :goto_18
    monitor-exit v8

    .line 513
    throw v0

    .line 514
    :cond_12
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 518
    if-eqz v0, :cond_4

    .line 520
    :try_start_1b
    invoke-static {v7, v3}, LL/E0$g;->l(Ljava/util/List;LL/E0;)V

    .line 523
    :goto_1a
    move-object v0, v7

    .line 524
    check-cast v0, Ljava/util/Collection;

    .line 526
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    move-result v0

    .line 530
    xor-int/2addr v0, v2

    .line 531
    if-eqz v0, :cond_4

    .line 533
    move-object v0, v13

    .line 534
    check-cast v0, Ljava/util/Collection;

    .line 536
    invoke-virtual {v3, v7, v11}, LL/E0;->B(Ljava/util/List;LN/b;)Ljava/util/List;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/lang/Iterable;

    .line 542
    invoke-static {v0, v5}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 545
    invoke-static {v7, v3}, LL/E0$g;->l(Ljava/util/List;LL/E0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 548
    goto :goto_1a

    .line 549
    :catch_4
    move-exception v0

    .line 550
    const/4 v5, 0x2

    .line 551
    :try_start_1c
    invoke-static {v3, v0, v2, v5}, LL/E0;->D(LL/E0;Ljava/lang/Exception;ZI)V

    .line 554
    move-object v6, v4

    .line 555
    move-object v8, v14

    .line 556
    move-object v9, v13

    .line 557
    move-object v10, v15

    .line 558
    invoke-static/range {v6 .. v12}, LL/E0$g;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN/b;LN/b;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 561
    goto/16 :goto_8

    .line 563
    :goto_1b
    :try_start_1d
    invoke-static {v3, v0, v2, v5}, LL/E0;->D(LL/E0;Ljava/lang/Exception;ZI)V

    .line 566
    move-object v6, v4

    .line 567
    move-object v8, v14

    .line 568
    move-object v9, v13

    .line 569
    move-object v10, v15

    .line 570
    invoke-static/range {v6 .. v12}, LL/E0$g;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LN/b;LN/b;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 573
    :try_start_1e
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 576
    goto/16 :goto_8

    .line 578
    :goto_1c
    sget-object v0, LZn/C;->a:LZn/C;

    .line 580
    return-object v0

    .line 581
    :goto_1d
    :try_start_1f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 584
    throw v0

    .line 585
    :goto_1e
    monitor-exit v6

    .line 586
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 587
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590
    throw v0

    .line 591
    :catchall_a
    move-exception v0

    .line 592
    move-object v2, v0

    .line 593
    monitor-exit v5

    .line 594
    throw v2
.end method
