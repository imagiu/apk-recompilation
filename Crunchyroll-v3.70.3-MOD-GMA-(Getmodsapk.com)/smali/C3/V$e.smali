.class public final LC3/V$e;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LC3/V$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/V$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LC3/V$e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v3, v2, LC3/V$e;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LC3/V$a;

    .line 14
    if-eqz v3, :cond_14

    .line 16
    iget v4, v0, Landroid/os/Message;->what:I

    .line 18
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 20
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 22
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    iget-object v8, v3, LC3/V$a;->i:Landroid/util/SparseArray;

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v10, v3, LC3/V$a;->j:LC3/V;

    .line 33
    const/4 v11, 0x0

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 37
    goto/16 :goto_6

    .line 39
    :pswitch_0
    iget-object v0, v10, LC3/V;->o:LC3/V$a;

    .line 41
    if-ne v0, v3, :cond_12

    .line 43
    iget-object v0, v10, LC3/V;->l:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LC3/V$c;

    .line 61
    invoke-interface {v3}, LC3/V$c;->b()I

    .line 64
    move-result v4

    .line 65
    if-ne v4, v6, :cond_0

    .line 67
    move-object v9, v3

    .line 68
    :cond_1
    iget-object v1, v10, LC3/V;->q:LC3/V$b;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    instance-of v3, v9, LC3/x$e;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    move-object v3, v9

    .line 77
    check-cast v3, LC3/x$e;

    .line 79
    check-cast v1, LC2/z;

    .line 81
    iget-object v1, v1, LC2/z;->b:Ljava/lang/Object;

    .line 83
    check-cast v1, LC3/W;

    .line 85
    iget-object v1, v1, LC3/W;->b:LC3/W$d;

    .line 87
    check-cast v1, LC3/C$d;

    .line 89
    iget-object v4, v1, LC3/C$d;->u:LC3/x$e;

    .line 91
    if-ne v4, v3, :cond_2

    .line 93
    invoke-virtual {v1}, LC3/C$d;->c()LC3/C$h;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v1, v3, v4}, LC3/C$d;->j(LC3/C$h;I)V

    .line 101
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v9}, LC3/V$c;->c()V

    .line 107
    invoke-virtual {v10}, LC3/V;->s()V

    .line 110
    goto/16 :goto_6

    .line 112
    :pswitch_1
    if-eqz v7, :cond_3

    .line 114
    instance-of v0, v7, Landroid/os/Bundle;

    .line 116
    if-eqz v0, :cond_12

    .line 118
    :cond_3
    check-cast v7, Landroid/os/Bundle;

    .line 120
    iget v0, v3, LC3/V$a;->g:I

    .line 122
    if-eqz v0, :cond_12

    .line 124
    const-string v0, "groupRoute"

    .line 126
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/os/Bundle;

    .line 132
    if-eqz v0, :cond_4

    .line 134
    new-instance v4, LC3/v;

    .line 136
    invoke-direct {v4, v0}, LC3/v;-><init>(Landroid/os/Bundle;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v4, v9

    .line 141
    :goto_0
    const-string v0, "dynamicRoutes"

    .line 143
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/os/Bundle;

    .line 168
    if-nez v7, :cond_5

    .line 170
    move-object v7, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v8, "mrDescriptor"

    .line 174
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_6

    .line 180
    new-instance v12, LC3/v;

    .line 182
    invoke-direct {v12, v8}, LC3/v;-><init>(Landroid/os/Bundle;)V

    .line 185
    move-object v14, v12

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v14, v9

    .line 188
    :goto_2
    const-string v8, "selectionState"

    .line 190
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    move-result v15

    .line 194
    const-string v8, "isUnselectable"

    .line 196
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    move-result v16

    .line 200
    const-string v8, "isGroupable"

    .line 202
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    move-result v17

    .line 206
    const-string v8, "isTransferable"

    .line 208
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v18

    .line 212
    new-instance v7, LC3/x$b$a;

    .line 214
    move-object v13, v7

    .line 215
    invoke-direct/range {v13 .. v18}, LC3/x$b$a;-><init>(LC3/v;IZZZ)V

    .line 218
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget-object v0, v10, LC3/V;->o:LC3/V$a;

    .line 224
    if-ne v0, v3, :cond_14

    .line 226
    iget-object v0, v10, LC3/V;->l:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 232
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LC3/V$c;

    .line 244
    invoke-interface {v1}, LC3/V$c;->b()I

    .line 247
    move-result v3

    .line 248
    if-ne v3, v6, :cond_8

    .line 250
    move-object v9, v1

    .line 251
    :cond_9
    instance-of v0, v9, LC3/V$f;

    .line 253
    if-eqz v0, :cond_14

    .line 255
    check-cast v9, LC3/V$f;

    .line 257
    invoke-virtual {v9, v4, v5}, LC3/x$b;->l(LC3/v;Ljava/util/ArrayList;)V

    .line 260
    goto/16 :goto_7

    .line 262
    :pswitch_2
    instance-of v0, v7, Landroid/os/Bundle;

    .line 264
    if-eqz v0, :cond_12

    .line 266
    check-cast v7, Landroid/os/Bundle;

    .line 268
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LC3/C$c;

    .line 274
    if-eqz v7, :cond_a

    .line 276
    const-string v1, "routeId"

    .line 278
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 284
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 287
    invoke-virtual {v0, v7}, LC3/C$c;->b(Landroid/os/Bundle;)V

    .line 290
    goto/16 :goto_6

    .line 292
    :cond_a
    invoke-virtual {v0, v7}, LC3/C$c;->a(Landroid/os/Bundle;)V

    .line 295
    goto/16 :goto_6

    .line 297
    :pswitch_3
    if-eqz v7, :cond_b

    .line 299
    instance-of v0, v7, Landroid/os/Bundle;

    .line 301
    if-eqz v0, :cond_12

    .line 303
    :cond_b
    check-cast v7, Landroid/os/Bundle;

    .line 305
    iget v0, v3, LC3/V$a;->g:I

    .line 307
    if-eqz v0, :cond_12

    .line 309
    invoke-static {v7}, LC3/A;->a(Landroid/os/Bundle;)LC3/A;

    .line 312
    move-result-object v0

    .line 313
    iget-object v1, v10, LC3/V;->o:LC3/V$a;

    .line 315
    if-ne v1, v3, :cond_14

    .line 317
    invoke-virtual {v10, v0}, LC3/x;->m(LC3/A;)V

    .line 320
    goto/16 :goto_7

    .line 322
    :pswitch_4
    if-eqz v7, :cond_c

    .line 324
    instance-of v1, v7, Landroid/os/Bundle;

    .line 326
    if-eqz v1, :cond_12

    .line 328
    :cond_c
    if-nez v0, :cond_d

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    const-string v1, "error"

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    :goto_4
    check-cast v7, Landroid/os/Bundle;

    .line 338
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LC3/C$c;

    .line 344
    if-eqz v0, :cond_12

    .line 346
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 349
    invoke-virtual {v0, v7}, LC3/C$c;->a(Landroid/os/Bundle;)V

    .line 352
    goto/16 :goto_7

    .line 354
    :pswitch_5
    if-eqz v7, :cond_e

    .line 356
    instance-of v0, v7, Landroid/os/Bundle;

    .line 358
    if-eqz v0, :cond_12

    .line 360
    :cond_e
    check-cast v7, Landroid/os/Bundle;

    .line 362
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LC3/C$c;

    .line 368
    if-eqz v0, :cond_12

    .line 370
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 373
    invoke-virtual {v0, v7}, LC3/C$c;->b(Landroid/os/Bundle;)V

    .line 376
    goto/16 :goto_7

    .line 378
    :pswitch_6
    if-eqz v7, :cond_f

    .line 380
    instance-of v0, v7, Landroid/os/Bundle;

    .line 382
    if-eqz v0, :cond_12

    .line 384
    :cond_f
    check-cast v7, Landroid/os/Bundle;

    .line 386
    iget v0, v3, LC3/V$a;->g:I

    .line 388
    if-nez v0, :cond_12

    .line 390
    iget v0, v3, LC3/V$a;->h:I

    .line 392
    if-ne v5, v0, :cond_12

    .line 394
    if-lt v6, v1, :cond_12

    .line 396
    iput v11, v3, LC3/V$a;->h:I

    .line 398
    iput v6, v3, LC3/V$a;->g:I

    .line 400
    invoke-static {v7}, LC3/A;->a(Landroid/os/Bundle;)LC3/A;

    .line 403
    move-result-object v0

    .line 404
    iget-object v4, v10, LC3/V;->o:LC3/V$a;

    .line 406
    if-ne v4, v3, :cond_10

    .line 408
    invoke-virtual {v10, v0}, LC3/x;->m(LC3/A;)V

    .line 411
    :cond_10
    iget-object v0, v10, LC3/V;->o:LC3/V$a;

    .line 413
    if-ne v0, v3, :cond_14

    .line 415
    iput-boolean v1, v10, LC3/V;->p:Z

    .line 417
    iget-object v0, v10, LC3/V;->l:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 422
    move-result v3

    .line 423
    :goto_5
    if-ge v11, v3, :cond_11

    .line 425
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LC3/V$c;

    .line 431
    iget-object v5, v10, LC3/V;->o:LC3/V$a;

    .line 433
    invoke-interface {v4, v5}, LC3/V$c;->a(LC3/V$a;)V

    .line 436
    add-int/2addr v11, v1

    .line 437
    goto :goto_5

    .line 438
    :cond_11
    iget-object v0, v10, LC3/x;->f:LC3/w;

    .line 440
    if-eqz v0, :cond_14

    .line 442
    iget-object v3, v10, LC3/V;->o:LC3/V$a;

    .line 444
    iget v5, v3, LC3/V$a;->e:I

    .line 446
    add-int/2addr v1, v5

    .line 447
    iput v1, v3, LC3/V$a;->e:I

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/16 v4, 0xa

    .line 453
    iget-object v7, v0, LC3/w;->a:Landroid/os/Bundle;

    .line 455
    invoke-virtual/range {v3 .. v8}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 458
    goto :goto_7

    .line 459
    :cond_12
    :goto_6
    sget v0, LC3/V;->r:I

    .line 461
    goto :goto_7

    .line 462
    :pswitch_7
    iget v0, v3, LC3/V$a;->h:I

    .line 464
    if-ne v5, v0, :cond_13

    .line 466
    iput v11, v3, LC3/V$a;->h:I

    .line 468
    iget-object v0, v10, LC3/V;->o:LC3/V$a;

    .line 470
    if-ne v0, v3, :cond_13

    .line 472
    invoke-virtual {v10}, LC3/V;->r()V

    .line 475
    :cond_13
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LC3/C$c;

    .line 481
    if-eqz v0, :cond_14

    .line 483
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 486
    invoke-virtual {v0, v9}, LC3/C$c;->a(Landroid/os/Bundle;)V

    .line 489
    :cond_14
    :goto_7
    :pswitch_8
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
