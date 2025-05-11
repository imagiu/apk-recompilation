.class public final Ld1/i;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/i$a;
    }
.end annotation


# static fields
.field public static final a:Ld1/o;

.field public static final b:Lr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ld1/m;

    .line 9
    invoke-direct {v0}, Ld1/o;-><init>()V

    .line 12
    sput-object v0, Ld1/i;->a:Ld1/o;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Ld1/l;

    .line 21
    invoke-direct {v0}, Ld1/k;-><init>()V

    .line 24
    sput-object v0, Ld1/i;->a:Ld1/o;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ld1/k;

    .line 29
    invoke-direct {v0}, Ld1/k;-><init>()V

    .line 32
    sput-object v0, Ld1/i;->a:Ld1/o;

    .line 34
    :goto_0
    new-instance v0, Lr/o;

    .line 36
    const/16 v1, 0x10

    .line 38
    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    .line 41
    sput-object v0, Ld1/i;->b:Lr/o;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Lc1/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILc1/f$e;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 5
    move-object/from16 v3, p7

    .line 7
    const/4 v4, 0x1

    .line 8
    instance-of v5, v1, Lc1/e$e;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x3

    .line 12
    if-eqz v5, :cond_d

    .line 14
    check-cast v1, Lc1/e$e;

    .line 16
    iget-object v5, v1, Lc1/e$e;->d:Ljava/lang/String;

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object v5

    .line 32
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v9

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v5, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v5, v6

    .line 48
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3, v5, v6}, Lc1/f$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 55
    :cond_2
    return-object v5

    .line 56
    :cond_3
    if-eqz p8, :cond_4

    .line 58
    iget v5, v1, Lc1/e$e;->c:I

    .line 60
    if-nez v5, :cond_5

    .line 62
    :goto_2
    move v8, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_3
    const/4 v5, -0x1

    .line 68
    if-eqz p8, :cond_6

    .line 70
    iget v9, v1, Lc1/e$e;->b:I

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v9, v5

    .line 74
    :goto_4
    invoke-static {v6}, Lc1/f$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Ld1/i$a;

    .line 80
    const/16 v12, 0xf

    .line 82
    invoke-direct {v11, v12}, Lif/a;-><init>(I)V

    .line 85
    iput-object v3, v11, Ld1/i$a;->d:Lc1/f$e;

    .line 87
    iget-object v1, v1, Lc1/e$e;->a:Lak/c;

    .line 89
    new-instance v3, Lj1/b;

    .line 91
    invoke-direct {v3, v11, v10}, Lj1/b;-><init>(Ld1/i$a;Landroid/os/Handler;)V

    .line 94
    if-eqz v8, :cond_9

    .line 96
    sget-object v8, Lj1/i;->a:Lr/o;

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v12, v1, Lak/c;->f:Ljava/lang/Object;

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v12, "-"

    .line 112
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    sget-object v12, Lj1/i;->a:Lr/o;

    .line 124
    invoke-virtual {v12, v8}, Lr/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroid/graphics/Typeface;

    .line 130
    if-eqz v12, :cond_7

    .line 132
    new-instance v0, LM4/r;

    .line 134
    invoke-direct {v0, v4, v11, v12}, LM4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    move-object v6, v12

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_7
    if-ne v9, v5, :cond_8

    .line 145
    invoke-static {v8, p0, v1, v2}, Lj1/i;->a(Ljava/lang/String;Landroid/content/Context;Lak/c;I)Lj1/i$a;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lj1/b;->a(Lj1/i$a;)V

    .line 152
    iget-object v6, v0, Lj1/i$a;->a:Landroid/graphics/Typeface;

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_8
    new-instance v4, Lj1/e;

    .line 158
    invoke-direct {v4, v8, p0, v1, v2}, Lj1/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lak/c;I)V

    .line 161
    :try_start_0
    sget-object v0, Lj1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 163
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 167
    int-to-long v4, v9

    .line 168
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 173
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    :try_start_2
    check-cast v0, Lj1/i$a;

    .line 176
    invoke-virtual {v3, v0}, Lj1/b;->a(Lj1/i$a;)V

    .line 179
    iget-object v6, v0, Lj1/i$a;->a:Landroid/graphics/Typeface;

    .line 181
    goto/16 :goto_8

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 189
    const-string v1, "timeout"

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :goto_5
    throw v0

    .line 196
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 202
    :catch_3
    new-instance v0, Lj1/a;

    .line 204
    iget-object v1, v3, Lj1/b;->a:Lif/a;

    .line 206
    invoke-direct {v0, v1, v7}, Lj1/a;-><init>(Lif/a;I)V

    .line 209
    iget-object v1, v3, Lj1/b;->b:Landroid/os/Handler;

    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    goto/16 :goto_8

    .line 216
    :cond_9
    sget-object v5, Lj1/i;->a:Lr/o;

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    iget-object v7, v1, Lak/c;->f:Ljava/lang/Object;

    .line 225
    check-cast v7, Ljava/lang/String;

    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v7, "-"

    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    sget-object v7, Lj1/i;->a:Lr/o;

    .line 244
    invoke-virtual {v7, v5}, Lr/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Landroid/graphics/Typeface;

    .line 250
    if-eqz v7, :cond_a

    .line 252
    new-instance v0, LM4/r;

    .line 254
    invoke-direct {v0, v4, v11, v7}, LM4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    move-object v6, v7

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    new-instance v4, Lj1/f;

    .line 264
    invoke-direct {v4, v3}, Lj1/f;-><init>(Lj1/b;)V

    .line 267
    sget-object v8, Lj1/i;->c:Ljava/lang/Object;

    .line 269
    monitor-enter v8

    .line 270
    :try_start_3
    sget-object v3, Lj1/i;->d:Lr/C;

    .line 272
    invoke-virtual {v3, v5}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/util/ArrayList;

    .line 278
    if-eqz v7, :cond_b

    .line 280
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    monitor-exit v8

    .line 284
    goto :goto_8

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v3, v5, v7}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    new-instance v3, Lj1/g;

    .line 301
    invoke-direct {v3, v5, p0, v1, v2}, Lj1/g;-><init>(Ljava/lang/String;Landroid/content/Context;Lak/c;I)V

    .line 304
    sget-object v0, Lj1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 306
    new-instance v1, Lj1/h;

    .line 308
    invoke-direct {v1, v5}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_c

    .line 317
    new-instance v4, Landroid/os/Handler;

    .line 319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 322
    move-result-object v5

    .line 323
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 326
    goto :goto_7

    .line 327
    :cond_c
    new-instance v4, Landroid/os/Handler;

    .line 329
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 332
    :goto_7
    new-instance v5, Lj1/m;

    .line 334
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object v3, v5, Lj1/m;->b:Ljava/util/concurrent/Callable;

    .line 339
    iput-object v1, v5, Lj1/m;->c:Ll1/a;

    .line 341
    iput-object v4, v5, Lj1/m;->d:Landroid/os/Handler;

    .line 343
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 346
    :goto_8
    move-object v5, p2

    .line 347
    goto :goto_b

    .line 348
    :goto_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    throw v0

    .line 350
    :cond_d
    sget-object v4, Ld1/i;->a:Ld1/o;

    .line 352
    check-cast v1, Lc1/e$c;

    .line 354
    move-object v5, p2

    .line 355
    invoke-virtual {v4, p0, v1, p2, v2}, Ld1/o;->a(Landroid/content/Context;Lc1/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v3, :cond_f

    .line 361
    if-eqz v0, :cond_e

    .line 363
    invoke-virtual {v3, v0, v6}, Lc1/f$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 366
    goto :goto_a

    .line 367
    :cond_e
    invoke-virtual {v3, v7, v6}, Lc1/f$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 370
    :cond_f
    :goto_a
    move-object v6, v0

    .line 371
    :goto_b
    if-eqz v6, :cond_10

    .line 373
    sget-object v0, Ld1/i;->b:Lr/o;

    .line 375
    invoke-static/range {p2 .. p6}, Ld1/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1, v6}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_10
    return-object v6
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
