.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/d0;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;,
        Landroidx/fragment/app/j$b;,
        Landroidx/fragment/app/j$c;
    }
.end annotation


# direct methods
.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/X;->b(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/j;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lr/a;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/j;->j(Lr/a;Landroid/view/View;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 39

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v0, p2

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    const-string v5, "operation.fragment.mView"

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Landroidx/fragment/app/d0$b;

    .line 24
    sget-object v10, Landroidx/fragment/app/d0$b$b;->Companion:Landroidx/fragment/app/d0$b$b$a;

    .line 26
    iget-object v11, v9, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 28
    iget-object v11, v11, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 30
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v11}, Landroidx/fragment/app/d0$b$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/d0$b$b;

    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 42
    if-ne v10, v11, :cond_0

    .line 44
    iget-object v9, v9, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 46
    if-eq v9, v11, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    move-object v9, v3

    .line 51
    check-cast v9, Landroidx/fragment/app/d0$b;

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v2

    .line 57
    move-object/from16 v3, p1

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 69
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    move-object v11, v10

    .line 74
    check-cast v11, Landroidx/fragment/app/d0$b;

    .line 76
    sget-object v12, Landroidx/fragment/app/d0$b$b;->Companion:Landroidx/fragment/app/d0$b$b$a;

    .line 78
    iget-object v13, v11, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 80
    iget-object v13, v13, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 82
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v13}, Landroidx/fragment/app/d0$b$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/d0$b$b;

    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 94
    if-eq v12, v13, :cond_2

    .line 96
    iget-object v11, v11, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 98
    if-ne v11, v13, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v10, 0x0

    .line 102
    :goto_1
    check-cast v10, Landroidx/fragment/app/d0$b;

    .line 104
    const-string v11, "FragmentManager"

    .line 106
    const/4 v12, 0x2

    .line 107
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 113
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v13, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-static/range {p1 .. p1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    move-result-object v14

    .line 133
    invoke-static/range {p1 .. p1}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Landroidx/fragment/app/d0$b;

    .line 139
    iget-object v15, v15, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v16

    .line 145
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_5

    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v17

    .line 155
    move-object/from16 v4, v17

    .line 157
    check-cast v4, Landroidx/fragment/app/d0$b;

    .line 159
    iget-object v4, v4, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 161
    iget-object v4, v4, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 163
    iget-object v7, v15, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 165
    iget v12, v7, Landroidx/fragment/app/p$k;->b:I

    .line 167
    iput v12, v4, Landroidx/fragment/app/p$k;->b:I

    .line 169
    iget v12, v7, Landroidx/fragment/app/p$k;->c:I

    .line 171
    iput v12, v4, Landroidx/fragment/app/p$k;->c:I

    .line 173
    iget v12, v7, Landroidx/fragment/app/p$k;->d:I

    .line 175
    iput v12, v4, Landroidx/fragment/app/p$k;->d:I

    .line 177
    iget v7, v7, Landroidx/fragment/app/p$k;->e:I

    .line 179
    iput v7, v4, Landroidx/fragment/app/p$k;->e:I

    .line 181
    const/4 v12, 0x2

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v3

    .line 187
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/fragment/app/d0$b;

    .line 199
    new-instance v7, Lh1/d;

    .line 201
    invoke-direct {v7}, Lh1/d;-><init>()V

    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/d0$b;->d()V

    .line 207
    iget-object v12, v4, Landroidx/fragment/app/d0$b;->e:Ljava/util/LinkedHashSet;

    .line 209
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v15, Landroidx/fragment/app/j$a;

    .line 214
    invoke-direct {v15, v4, v7, v0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/d0$b;Lh1/d;Z)V

    .line 217
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v7, Lh1/d;

    .line 222
    invoke-direct {v7}, Lh1/d;-><init>()V

    .line 225
    invoke-virtual {v4}, Landroidx/fragment/app/d0$b;->d()V

    .line 228
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v12, Landroidx/fragment/app/j$c;

    .line 233
    if-eqz v0, :cond_7

    .line 235
    if-ne v4, v9, :cond_6

    .line 237
    :goto_4
    const/4 v15, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v15, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    if-ne v4, v10, :cond_6

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    invoke-direct {v12, v4, v7, v0, v15}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/d0$b;Lh1/d;ZZ)V

    .line 247
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v7, Landroidx/fragment/app/d;

    .line 252
    invoke-direct {v7, v14, v4, v6}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/d0$b;Landroidx/fragment/app/j;)V

    .line 255
    iget-object v4, v4, Landroidx/fragment/app/d0$b;->d:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 263
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v4

    .line 275
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_a

    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v12

    .line 285
    move-object v15, v12

    .line 286
    check-cast v15, Landroidx/fragment/app/j$c;

    .line 288
    invoke-virtual {v15}, Landroidx/fragment/app/j$b;->b()Z

    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_9

    .line 294
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_c

    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v12

    .line 317
    move-object v15, v12

    .line 318
    check-cast v15, Landroidx/fragment/app/j$c;

    .line 320
    invoke-virtual {v15}, Landroidx/fragment/app/j$c;->c()Landroidx/fragment/app/Y;

    .line 323
    move-result-object v15

    .line 324
    if-eqz v15, :cond_b

    .line 326
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v3

    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_f

    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Landroidx/fragment/app/j$c;

    .line 347
    invoke-virtual {v12}, Landroidx/fragment/app/j$c;->c()Landroidx/fragment/app/Y;

    .line 350
    move-result-object v15

    .line 351
    if-eqz v4, :cond_e

    .line 353
    if-ne v15, v4, :cond_d

    .line 355
    goto :goto_9

    .line 356
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    iget-object v1, v12, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 365
    iget-object v1, v1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string v1, " returned Transition "

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v1, v12, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    .line 377
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 379
    invoke-static {v0, v1, v2}, LG/u;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 393
    :cond_e
    :goto_9
    move-object v4, v15

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    iget-object v12, v6, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 397
    if-nez v4, :cond_11

    .line 399
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v0

    .line 403
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_10

    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroidx/fragment/app/j$c;

    .line 415
    iget-object v3, v1, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 417
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v1}, Landroidx/fragment/app/j$b;->a()V

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    move-object/from16 v27, v2

    .line 428
    move-object/from16 v18, v9

    .line 430
    move-object/from16 v26, v10

    .line 432
    move-object v6, v11

    .line 433
    move-object v11, v12

    .line 434
    move-object/from16 v29, v14

    .line 436
    const/4 v9, 0x1

    .line 437
    move-object v12, v7

    .line 438
    const/4 v7, 0x0

    .line 439
    goto/16 :goto_2e

    .line 441
    :cond_11
    new-instance v3, Landroid/view/View;

    .line 443
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    move-result-object v15

    .line 447
    invoke-direct {v3, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 450
    new-instance v15, Landroid/graphics/Rect;

    .line 452
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 455
    new-instance v8, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    new-instance v6, Lr/a;

    .line 467
    invoke-direct {v6}, Lr/a;-><init>()V

    .line 470
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v26

    .line 474
    move-object/from16 v27, v2

    .line 476
    const/16 p1, 0x0

    .line 478
    const/4 v2, 0x0

    .line 479
    const/16 v28, 0x0

    .line 481
    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v19

    .line 485
    if-eqz v19, :cond_2b

    .line 487
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v19

    .line 491
    move-object/from16 v29, v14

    .line 493
    move-object/from16 v14, v19

    .line 495
    check-cast v14, Landroidx/fragment/app/j$c;

    .line 497
    iget-object v14, v14, Landroidx/fragment/app/j$c;->e:Ljava/lang/Object;

    .line 499
    if-eqz v14, :cond_2a

    .line 501
    if-eqz v9, :cond_2a

    .line 503
    if-eqz v10, :cond_2a

    .line 505
    invoke-virtual {v4, v14}, Landroidx/fragment/app/Y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Y;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    iget-object v14, v10, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 515
    move-object/from16 v30, v5

    .line 517
    invoke-virtual {v14}, Landroidx/fragment/app/p;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 520
    move-result-object v5

    .line 521
    move-object/from16 v31, v13

    .line 523
    const-string v13, "lastIn.fragment.sharedElementSourceNames"

    .line 525
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v13, v9, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 530
    move-object/from16 v32, v7

    .line 532
    invoke-virtual {v13}, Landroidx/fragment/app/p;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 535
    move-result-object v7

    .line 536
    move-object/from16 v33, v3

    .line 538
    const-string v3, "firstOut.fragment.sharedElementSourceNames"

    .line 540
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v13}, Landroidx/fragment/app/p;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v34, v15

    .line 549
    const-string v15, "firstOut.fragment.sharedElementTargetNames"

    .line 551
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v15

    .line 558
    move-object/from16 v35, v2

    .line 560
    const/4 v2, 0x0

    .line 561
    :goto_c
    if-ge v2, v15, :cond_13

    .line 563
    move/from16 v19, v15

    .line 565
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v15

    .line 569
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 572
    move-result v15

    .line 573
    move-object/from16 v20, v3

    .line 575
    const/4 v3, -0x1

    .line 576
    if-eq v15, v3, :cond_12

    .line 578
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v5, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_12
    const/4 v3, 0x1

    .line 586
    add-int/2addr v2, v3

    .line 587
    move/from16 v15, v19

    .line 589
    move-object/from16 v3, v20

    .line 591
    goto :goto_c

    .line 592
    :cond_13
    invoke-virtual {v14}, Landroidx/fragment/app/p;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 595
    move-result-object v2

    .line 596
    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    .line 598
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    if-nez v0, :cond_14

    .line 603
    invoke-virtual {v13}, Landroidx/fragment/app/p;->getExitTransitionCallback()Landroidx/core/app/C;

    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v14}, Landroidx/fragment/app/p;->getEnterTransitionCallback()Landroidx/core/app/C;

    .line 610
    move-result-object v7

    .line 611
    new-instance v15, LZn/m;

    .line 613
    invoke-direct {v15, v3, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    goto :goto_d

    .line 617
    :cond_14
    invoke-virtual {v13}, Landroidx/fragment/app/p;->getEnterTransitionCallback()Landroidx/core/app/C;

    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v14}, Landroidx/fragment/app/p;->getExitTransitionCallback()Landroidx/core/app/C;

    .line 624
    move-result-object v7

    .line 625
    new-instance v15, LZn/m;

    .line 627
    invoke-direct {v15, v3, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :goto_d
    iget-object v3, v15, LZn/m;->b:Ljava/lang/Object;

    .line 632
    check-cast v3, Landroidx/core/app/C;

    .line 634
    iget-object v7, v15, LZn/m;->c:Ljava/lang/Object;

    .line 636
    check-cast v7, Landroidx/core/app/C;

    .line 638
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 641
    move-result v15

    .line 642
    move-object/from16 v36, v4

    .line 644
    const/4 v4, 0x0

    .line 645
    :goto_e
    if-ge v4, v15, :cond_15

    .line 647
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v19

    .line 651
    move/from16 v20, v15

    .line 653
    move-object/from16 v15, v19

    .line 655
    check-cast v15, Ljava/lang/String;

    .line 657
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v19

    .line 661
    move-object/from16 v37, v12

    .line 663
    move-object/from16 v12, v19

    .line 665
    check-cast v12, Ljava/lang/String;

    .line 667
    invoke-virtual {v6, v15, v12}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const/4 v12, 0x1

    .line 671
    add-int/2addr v4, v12

    .line 672
    move/from16 v15, v20

    .line 674
    move-object/from16 v12, v37

    .line 676
    goto :goto_e

    .line 677
    :cond_15
    move-object/from16 v37, v12

    .line 679
    const/4 v4, 0x2

    .line 680
    invoke-static {v11, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 683
    move-result v12

    .line 684
    if-eqz v12, :cond_17

    .line 686
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v4

    .line 690
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v12

    .line 694
    if-eqz v12, :cond_16

    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v12

    .line 700
    check-cast v12, Ljava/lang/String;

    .line 702
    goto :goto_f

    .line 703
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v4

    .line 707
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v12

    .line 711
    if-eqz v12, :cond_17

    .line 713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v12

    .line 717
    check-cast v12, Ljava/lang/String;

    .line 719
    goto :goto_10

    .line 720
    :cond_17
    new-instance v4, Lr/a;

    .line 722
    invoke-direct {v4}, Lr/a;-><init>()V

    .line 725
    iget-object v12, v13, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 727
    const-string v15, "firstOut.fragment.mView"

    .line 729
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-static {v4, v12}, Landroidx/fragment/app/j;->j(Lr/a;Landroid/view/View;)V

    .line 735
    invoke-virtual {v4, v5}, Lr/a;->p(Ljava/util/Collection;)Z

    .line 738
    if-eqz v3, :cond_1d

    .line 740
    const/4 v3, 0x2

    .line 741
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 744
    move-result v12

    .line 745
    if-eqz v12, :cond_18

    .line 747
    invoke-virtual {v9}, Landroidx/fragment/app/d0$b;->toString()Ljava/lang/String;

    .line 750
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 753
    move-result v3

    .line 754
    const/4 v12, -0x1

    .line 755
    add-int/2addr v3, v12

    .line 756
    if-ltz v3, :cond_1c

    .line 758
    :goto_11
    add-int/lit8 v15, v3, -0x1

    .line 760
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/String;

    .line 766
    invoke-virtual {v4, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object v12

    .line 770
    check-cast v12, Landroid/view/View;

    .line 772
    if-nez v12, :cond_19

    .line 774
    invoke-virtual {v6, v3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-object/from16 v19, v5

    .line 779
    goto :goto_12

    .line 780
    :cond_19
    sget-object v19, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 782
    move-object/from16 v19, v5

    .line 784
    invoke-static {v12}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 787
    move-result-object v5

    .line 788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_1a

    .line 794
    invoke-virtual {v6, v3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/lang/String;

    .line 800
    invoke-static {v12}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v6, v5, v3}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_1a
    :goto_12
    if-gez v15, :cond_1b

    .line 809
    goto :goto_13

    .line 810
    :cond_1b
    move v3, v15

    .line 811
    move-object/from16 v5, v19

    .line 813
    const/4 v12, -0x1

    .line 814
    goto :goto_11

    .line 815
    :cond_1c
    move-object/from16 v19, v5

    .line 817
    goto :goto_13

    .line 818
    :cond_1d
    move-object/from16 v19, v5

    .line 820
    invoke-virtual {v4}, Lr/a;->keySet()Ljava/util/Set;

    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v6, v3}, Lr/a;->p(Ljava/util/Collection;)Z

    .line 827
    :goto_13
    new-instance v3, Lr/a;

    .line 829
    invoke-direct {v3}, Lr/a;-><init>()V

    .line 832
    iget-object v5, v14, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 834
    const-string v12, "lastIn.fragment.mView"

    .line 836
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-static {v3, v5}, Landroidx/fragment/app/j;->j(Lr/a;Landroid/view/View;)V

    .line 842
    invoke-virtual {v3, v2}, Lr/a;->p(Ljava/util/Collection;)Z

    .line 845
    invoke-virtual {v6}, Lr/a;->values()Ljava/util/Collection;

    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v3, v5}, Lr/a;->p(Ljava/util/Collection;)Z

    .line 852
    if-eqz v7, :cond_24

    .line 854
    const/4 v5, 0x2

    .line 855
    invoke-static {v11, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_1e

    .line 861
    invoke-virtual {v10}, Landroidx/fragment/app/d0$b;->toString()Ljava/lang/String;

    .line 864
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 867
    move-result v5

    .line 868
    const/4 v7, -0x1

    .line 869
    add-int/2addr v5, v7

    .line 870
    if-ltz v5, :cond_23

    .line 872
    :goto_14
    add-int/lit8 v12, v5, -0x1

    .line 874
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/lang/String;

    .line 880
    invoke-virtual {v3, v5}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Landroid/view/View;

    .line 886
    const-string v15, "name"

    .line 888
    if-nez v7, :cond_20

    .line 890
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-static {v6, v5}, Landroidx/fragment/app/S;->b(Lr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    move-result-object v5

    .line 897
    if-eqz v5, :cond_1f

    .line 899
    invoke-virtual {v6, v5}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    :cond_1f
    move-object/from16 v38, v11

    .line 904
    goto :goto_15

    .line 905
    :cond_20
    sget-object v20, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 907
    move-object/from16 v38, v11

    .line 909
    invoke-static {v7}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 912
    move-result-object v11

    .line 913
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    move-result v11

    .line 917
    if-nez v11, :cond_21

    .line 919
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    invoke-static {v6, v5}, Landroidx/fragment/app/S;->b(Lr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    move-result-object v5

    .line 926
    if-eqz v5, :cond_21

    .line 928
    invoke-static {v7}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v6, v5, v7}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    :cond_21
    :goto_15
    if-gez v12, :cond_22

    .line 937
    const/4 v7, -0x1

    .line 938
    goto :goto_17

    .line 939
    :cond_22
    move v5, v12

    .line 940
    move-object/from16 v11, v38

    .line 942
    const/4 v7, -0x1

    .line 943
    goto :goto_14

    .line 944
    :cond_23
    move-object/from16 v38, v11

    .line 946
    goto :goto_17

    .line 947
    :cond_24
    move-object/from16 v38, v11

    .line 949
    sget-object v5, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/U;

    .line 951
    iget v5, v6, Lr/C;->d:I

    .line 953
    const/4 v7, 0x1

    .line 954
    sub-int/2addr v5, v7

    .line 955
    const/4 v7, -0x1

    .line 956
    :goto_16
    if-ge v7, v5, :cond_26

    .line 958
    invoke-virtual {v6, v5}, Lr/C;->m(I)Ljava/lang/Object;

    .line 961
    move-result-object v11

    .line 962
    check-cast v11, Ljava/lang/String;

    .line 964
    invoke-virtual {v3, v11}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 967
    move-result v11

    .line 968
    if-nez v11, :cond_25

    .line 970
    invoke-virtual {v6, v5}, Lr/C;->j(I)Ljava/lang/Object;

    .line 973
    :cond_25
    add-int/2addr v5, v7

    .line 974
    goto :goto_16

    .line 975
    :cond_26
    :goto_17
    invoke-virtual {v6}, Lr/a;->keySet()Ljava/util/Set;

    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v4}, Lr/a;->entrySet()Ljava/util/Set;

    .line 982
    move-result-object v11

    .line 983
    new-instance v12, Landroidx/fragment/app/k;

    .line 985
    invoke-direct {v12, v5}, Landroidx/fragment/app/k;-><init>(Ljava/util/Collection;)V

    .line 988
    const/4 v5, 0x0

    .line 989
    invoke-static {v11, v12, v5}, Lao/q;->U(Ljava/lang/Iterable;Lno/l;Z)Z

    .line 992
    invoke-virtual {v6}, Lr/a;->values()Ljava/util/Collection;

    .line 995
    move-result-object v11

    .line 996
    invoke-virtual {v3}, Lr/a;->entrySet()Ljava/util/Set;

    .line 999
    move-result-object v12

    .line 1000
    new-instance v15, Landroidx/fragment/app/k;

    .line 1002
    invoke-direct {v15, v11}, Landroidx/fragment/app/k;-><init>(Ljava/util/Collection;)V

    .line 1005
    invoke-static {v12, v15, v5}, Lao/q;->U(Ljava/lang/Iterable;Lno/l;Z)Z

    .line 1008
    invoke-virtual {v6}, Lr/C;->isEmpty()Z

    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_27

    .line 1014
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1017
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1020
    move-object/from16 v14, v29

    .line 1022
    move-object/from16 v5, v30

    .line 1024
    move-object/from16 v13, v31

    .line 1026
    move-object/from16 v7, v32

    .line 1028
    move-object/from16 v3, v33

    .line 1030
    move-object/from16 v15, v34

    .line 1032
    move-object/from16 v4, v36

    .line 1034
    move-object/from16 v12, v37

    .line 1036
    move-object/from16 v11, v38

    .line 1038
    const/4 v2, 0x0

    .line 1039
    goto/16 :goto_b

    .line 1041
    :cond_27
    invoke-static {v14, v13, v0, v4}, Landroidx/fragment/app/S;->a(Landroidx/fragment/app/p;Landroidx/fragment/app/p;ZLr/a;)V

    .line 1044
    new-instance v5, Landroidx/fragment/app/g;

    .line 1046
    invoke-direct {v5, v10, v9, v0, v3}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/d0$b;Landroidx/fragment/app/d0$b;ZLr/a;)V

    .line 1049
    move-object/from16 v11, v37

    .line 1051
    invoke-static {v11, v5}, Landroidx/core/view/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1054
    invoke-virtual {v4}, Lr/a;->values()Ljava/util/Collection;

    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1064
    move-result v5

    .line 1065
    const/4 v12, 0x1

    .line 1066
    xor-int/2addr v5, v12

    .line 1067
    if-eqz v5, :cond_28

    .line 1069
    move-object/from16 v5, v19

    .line 1071
    const/4 v12, 0x0

    .line 1072
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/lang/String;

    .line 1078
    invoke-virtual {v4, v5}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Landroid/view/View;

    .line 1084
    move-object/from16 v5, v35

    .line 1086
    move-object/from16 v15, v36

    .line 1088
    invoke-virtual {v15, v4, v5}, Landroidx/fragment/app/Y;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1091
    goto :goto_18

    .line 1092
    :cond_28
    move-object/from16 v5, v35

    .line 1094
    move-object/from16 v15, v36

    .line 1096
    move-object/from16 v4, p1

    .line 1098
    :goto_18
    invoke-virtual {v3}, Lr/a;->values()Ljava/util/Collection;

    .line 1101
    move-result-object v12

    .line 1102
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    move-result v12

    .line 1109
    const/4 v13, 0x1

    .line 1110
    xor-int/2addr v12, v13

    .line 1111
    if-eqz v12, :cond_29

    .line 1113
    const/4 v12, 0x0

    .line 1114
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/lang/String;

    .line 1120
    invoke-virtual {v3, v2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Landroid/view/View;

    .line 1126
    if-eqz v2, :cond_29

    .line 1128
    new-instance v3, Landroidx/fragment/app/h;

    .line 1130
    move-object/from16 v13, v34

    .line 1132
    invoke-direct {v3, v15, v12, v2, v13}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    invoke-static {v11, v3}, Landroidx/core/view/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1138
    move-object/from16 v3, v33

    .line 1140
    const/16 v28, 0x1

    .line 1142
    goto :goto_19

    .line 1143
    :cond_29
    move-object/from16 v13, v34

    .line 1145
    move-object/from16 v3, v33

    .line 1147
    :goto_19
    invoke-virtual {v15, v5, v3, v8}, Landroidx/fragment/app/Y;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1150
    const/16 v21, 0x0

    .line 1152
    const/16 v22, 0x0

    .line 1154
    move-object/from16 v19, v15

    .line 1156
    move-object/from16 v20, v5

    .line 1158
    move-object/from16 v23, v5

    .line 1160
    move-object/from16 v24, v1

    .line 1162
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/Y;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1165
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1167
    move-object/from16 v12, v32

    .line 1169
    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    invoke-interface {v12, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    move-object/from16 p1, v4

    .line 1177
    move-object v2, v5

    .line 1178
    :goto_1a
    move-object v7, v12

    .line 1179
    move-object v4, v15

    .line 1180
    move-object/from16 v14, v29

    .line 1182
    move-object/from16 v5, v30

    .line 1184
    move-object v12, v11

    .line 1185
    move-object v15, v13

    .line 1186
    move-object/from16 v13, v31

    .line 1188
    move-object/from16 v11, v38

    .line 1190
    goto/16 :goto_b

    .line 1192
    :cond_2a
    move-object/from16 v30, v5

    .line 1194
    move-object/from16 v38, v11

    .line 1196
    move-object v11, v12

    .line 1197
    move-object/from16 v31, v13

    .line 1199
    move-object v13, v15

    .line 1200
    move-object v15, v4

    .line 1201
    move-object v12, v7

    .line 1202
    const/4 v7, -0x1

    .line 1203
    goto :goto_1a

    .line 1204
    :cond_2b
    move-object/from16 v30, v5

    .line 1206
    move-object/from16 v38, v11

    .line 1208
    move-object v11, v12

    .line 1209
    move-object/from16 v31, v13

    .line 1211
    move-object/from16 v29, v14

    .line 1213
    move-object v13, v15

    .line 1214
    move-object v15, v4

    .line 1215
    move-object v12, v7

    .line 1216
    new-instance v0, Ljava/util/ArrayList;

    .line 1218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1224
    move-result-object v4

    .line 1225
    const/4 v5, 0x0

    .line 1226
    const/4 v7, 0x0

    .line 1227
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v14

    .line 1231
    if-eqz v14, :cond_38

    .line 1233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v14

    .line 1237
    check-cast v14, Landroidx/fragment/app/j$c;

    .line 1239
    invoke-virtual {v14}, Landroidx/fragment/app/j$b;->b()Z

    .line 1242
    move-result v19

    .line 1243
    move-object/from16 p2, v4

    .line 1245
    iget-object v4, v14, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 1247
    if-eqz v19, :cond_2c

    .line 1249
    move-object/from16 v25, v6

    .line 1251
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1253
    invoke-interface {v12, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    invoke-virtual {v14}, Landroidx/fragment/app/j$b;->a()V

    .line 1259
    goto :goto_1d

    .line 1260
    :cond_2c
    move-object/from16 v25, v6

    .line 1262
    iget-object v6, v14, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    .line 1264
    invoke-virtual {v15, v6}, Landroidx/fragment/app/Y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    move-result-object v6

    .line 1268
    if-eqz v2, :cond_2e

    .line 1270
    if-eq v4, v9, :cond_2d

    .line 1272
    if-ne v4, v10, :cond_2e

    .line 1274
    :cond_2d
    const/16 v19, 0x1

    .line 1276
    goto :goto_1c

    .line 1277
    :cond_2e
    const/16 v19, 0x0

    .line 1279
    :goto_1c
    if-nez v6, :cond_30

    .line 1281
    if-nez v19, :cond_2f

    .line 1283
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1285
    invoke-interface {v12, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    invoke-virtual {v14}, Landroidx/fragment/app/j$b;->a()V

    .line 1291
    :cond_2f
    :goto_1d
    move-object/from16 v4, p2

    .line 1293
    move-object/from16 v6, v25

    .line 1295
    goto :goto_1b

    .line 1296
    :cond_30
    move-object/from16 v26, v10

    .line 1298
    new-instance v10, Ljava/util/ArrayList;

    .line 1300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    move-object/from16 v32, v2

    .line 1305
    iget-object v2, v4, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 1307
    iget-object v2, v2, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 1309
    move-object/from16 v33, v7

    .line 1311
    move-object/from16 v7, v30

    .line 1313
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    invoke-static {v2, v10}, Landroidx/fragment/app/j;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1319
    if-eqz v19, :cond_32

    .line 1321
    if-ne v4, v9, :cond_31

    .line 1323
    invoke-static {v8}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Ljava/util/Collection;

    .line 1329
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1332
    goto :goto_1e

    .line 1333
    :cond_31
    invoke-static {v1}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, Ljava/util/Collection;

    .line 1339
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1342
    :cond_32
    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_34

    .line 1348
    invoke-virtual {v15, v3, v6}, Landroidx/fragment/app/Y;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1351
    move-object/from16 v19, v3

    .line 1353
    :cond_33
    move-object/from16 v30, v7

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_34
    invoke-virtual {v15, v6, v10}, Landroidx/fragment/app/Y;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1359
    const/16 v23, 0x0

    .line 1361
    const/16 v24, 0x0

    .line 1363
    move-object/from16 v19, v15

    .line 1365
    move-object/from16 v20, v6

    .line 1367
    move-object/from16 v21, v6

    .line 1369
    move-object/from16 v22, v10

    .line 1371
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/Y;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1374
    iget-object v2, v4, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 1376
    move-object/from16 v19, v3

    .line 1378
    sget-object v3, Landroidx/fragment/app/d0$b$b;->GONE:Landroidx/fragment/app/d0$b$b;

    .line 1380
    if-ne v2, v3, :cond_33

    .line 1382
    move-object/from16 v3, v29

    .line 1384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1387
    new-instance v2, Ljava/util/ArrayList;

    .line 1389
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1392
    move-object/from16 v30, v7

    .line 1394
    iget-object v7, v4, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 1396
    move-object/from16 v29, v3

    .line 1398
    iget-object v3, v7, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 1400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1403
    iget-object v3, v7, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 1405
    invoke-virtual {v15, v6, v3, v2}, Landroidx/fragment/app/Y;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1408
    new-instance v2, LBm/b;

    .line 1410
    const/4 v3, 0x1

    .line 1411
    invoke-direct {v2, v10, v3}, LBm/b;-><init>(Ljava/lang/Object;I)V

    .line 1414
    invoke-static {v11, v2}, Landroidx/core/view/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1417
    :goto_1f
    iget-object v2, v4, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 1419
    sget-object v3, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 1421
    if-ne v2, v3, :cond_36

    .line 1423
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1426
    if-eqz v28, :cond_35

    .line 1428
    invoke-virtual {v15, v6, v13}, Landroidx/fragment/app/Y;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1431
    :cond_35
    move-object/from16 v2, p1

    .line 1433
    goto :goto_20

    .line 1434
    :cond_36
    move-object/from16 v2, p1

    .line 1436
    invoke-virtual {v15, v2, v6}, Landroidx/fragment/app/Y;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1439
    :goto_20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1441
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    iget-boolean v3, v14, Landroidx/fragment/app/j$c;->d:Z

    .line 1446
    if-eqz v3, :cond_37

    .line 1448
    invoke-virtual {v15, v5, v6}, Landroidx/fragment/app/Y;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    move-result-object v5

    .line 1452
    move-object/from16 v4, p2

    .line 1454
    move-object/from16 p1, v2

    .line 1456
    move-object/from16 v3, v19

    .line 1458
    move-object/from16 v6, v25

    .line 1460
    move-object/from16 v10, v26

    .line 1462
    move-object/from16 v2, v32

    .line 1464
    move-object/from16 v7, v33

    .line 1466
    goto/16 :goto_1b

    .line 1468
    :cond_37
    move-object/from16 v7, v33

    .line 1470
    invoke-virtual {v15, v7, v6}, Landroidx/fragment/app/Y;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    move-result-object v7

    .line 1474
    move-object/from16 v4, p2

    .line 1476
    move-object/from16 p1, v2

    .line 1478
    move-object/from16 v3, v19

    .line 1480
    move-object/from16 v6, v25

    .line 1482
    move-object/from16 v10, v26

    .line 1484
    move-object/from16 v2, v32

    .line 1486
    goto/16 :goto_1b

    .line 1488
    :cond_38
    move-object v3, v2

    .line 1489
    move-object/from16 v25, v6

    .line 1491
    move-object/from16 v26, v10

    .line 1493
    invoke-virtual {v15, v5, v7, v3}, Landroidx/fragment/app/Y;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    move-result-object v2

    .line 1497
    if-nez v2, :cond_39

    .line 1499
    move-object/from16 v18, v9

    .line 1501
    move-object/from16 v6, v38

    .line 1503
    :goto_21
    const/4 v7, 0x0

    .line 1504
    const/4 v9, 0x1

    .line 1505
    goto/16 :goto_2e

    .line 1507
    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    .line 1509
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1515
    move-result-object v5

    .line 1516
    :cond_3a
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    move-result v6

    .line 1520
    if-eqz v6, :cond_3b

    .line 1522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    move-result-object v6

    .line 1526
    move-object v7, v6

    .line 1527
    check-cast v7, Landroidx/fragment/app/j$c;

    .line 1529
    invoke-virtual {v7}, Landroidx/fragment/app/j$b;->b()Z

    .line 1532
    move-result v7

    .line 1533
    if-nez v7, :cond_3a

    .line 1535
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    goto :goto_22

    .line 1539
    :cond_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1542
    move-result-object v4

    .line 1543
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_42

    .line 1549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, Landroidx/fragment/app/j$c;

    .line 1555
    iget-object v6, v5, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    .line 1557
    iget-object v7, v5, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 1559
    move-object/from16 v10, v26

    .line 1561
    if-eqz v3, :cond_3d

    .line 1563
    if-eq v7, v9, :cond_3c

    .line 1565
    if-ne v7, v10, :cond_3d

    .line 1567
    :cond_3c
    const/4 v13, 0x1

    .line 1568
    goto :goto_24

    .line 1569
    :cond_3d
    const/4 v13, 0x0

    .line 1570
    :goto_24
    if-nez v6, :cond_3f

    .line 1572
    if-eqz v13, :cond_3e

    .line 1574
    goto :goto_25

    .line 1575
    :cond_3e
    move-object/from16 v6, v38

    .line 1577
    goto :goto_26

    .line 1578
    :cond_3f
    :goto_25
    sget-object v6, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 1580
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 1583
    move-result v6

    .line 1584
    if-nez v6, :cond_41

    .line 1586
    move-object/from16 v6, v38

    .line 1588
    const/4 v13, 0x2

    .line 1589
    invoke-static {v6, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1592
    move-result v14

    .line 1593
    if-eqz v14, :cond_40

    .line 1595
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1601
    :cond_40
    invoke-virtual {v5}, Landroidx/fragment/app/j$b;->a()V

    .line 1604
    goto :goto_26

    .line 1605
    :cond_41
    move-object/from16 v6, v38

    .line 1607
    iget-object v13, v7, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 1609
    new-instance v13, Landroidx/fragment/app/i;

    .line 1611
    invoke-direct {v13, v5, v7}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j$c;Landroidx/fragment/app/d0$b;)V

    .line 1614
    iget-object v5, v5, Landroidx/fragment/app/j$b;->b:Lh1/d;

    .line 1616
    invoke-virtual {v15, v2, v5, v13}, Landroidx/fragment/app/Y;->o(Ljava/lang/Object;Lh1/d;Landroidx/fragment/app/i;)V

    .line 1619
    :goto_26
    move-object/from16 v38, v6

    .line 1621
    move-object/from16 v26, v10

    .line 1623
    goto :goto_23

    .line 1624
    :cond_42
    move-object/from16 v10, v26

    .line 1626
    move-object/from16 v6, v38

    .line 1628
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 1630
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 1633
    move-result v4

    .line 1634
    if-nez v4, :cond_43

    .line 1636
    move-object/from16 v18, v9

    .line 1638
    move-object/from16 v26, v10

    .line 1640
    goto/16 :goto_21

    .line 1642
    :cond_43
    const/4 v4, 0x4

    .line 1643
    invoke-static {v4, v0}, Landroidx/fragment/app/S;->c(ILjava/util/ArrayList;)V

    .line 1646
    new-instance v4, Ljava/util/ArrayList;

    .line 1648
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1654
    move-result v5

    .line 1655
    const/4 v7, 0x0

    .line 1656
    :goto_27
    if-ge v7, v5, :cond_44

    .line 1658
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    move-result-object v13

    .line 1662
    check-cast v13, Landroid/view/View;

    .line 1664
    sget-object v14, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 1666
    invoke-static {v13}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1669
    move-result-object v14

    .line 1670
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    const/4 v14, 0x0

    .line 1674
    invoke-static {v13, v14}, Landroidx/core/view/S$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1677
    const/4 v13, 0x1

    .line 1678
    add-int/2addr v7, v13

    .line 1679
    goto :goto_27

    .line 1680
    :cond_44
    const/4 v7, 0x2

    .line 1681
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_46

    .line 1687
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1690
    move-result-object v5

    .line 1691
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    move-result v7

    .line 1695
    if-eqz v7, :cond_45

    .line 1697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    move-result-object v7

    .line 1701
    const-string v13, "sharedElementFirstOutViews"

    .line 1703
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    check-cast v7, Landroid/view/View;

    .line 1708
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1711
    invoke-static {v7}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1714
    goto :goto_28

    .line 1715
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1718
    move-result-object v5

    .line 1719
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    move-result v7

    .line 1723
    if-eqz v7, :cond_46

    .line 1725
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    move-result-object v7

    .line 1729
    const-string v13, "sharedElementLastInViews"

    .line 1731
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    check-cast v7, Landroid/view/View;

    .line 1736
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1739
    invoke-static {v7}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1742
    goto :goto_29

    .line 1743
    :cond_46
    invoke-virtual {v15, v11, v2}, Landroidx/fragment/app/Y;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1746
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1749
    move-result v2

    .line 1750
    new-instance v5, Ljava/util/ArrayList;

    .line 1752
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1755
    const/4 v7, 0x0

    .line 1756
    :goto_2a
    if-ge v7, v2, :cond_4a

    .line 1758
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1761
    move-result-object v13

    .line 1762
    check-cast v13, Landroid/view/View;

    .line 1764
    sget-object v14, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 1766
    invoke-static {v13}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1769
    move-result-object v14

    .line 1770
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    if-nez v14, :cond_48

    .line 1775
    move-object/from16 v18, v9

    .line 1777
    move-object/from16 v26, v10

    .line 1779
    :cond_47
    :goto_2b
    const/4 v9, 0x1

    .line 1780
    goto :goto_2d

    .line 1781
    :cond_48
    move-object/from16 v26, v10

    .line 1783
    const/4 v10, 0x0

    .line 1784
    invoke-static {v13, v10}, Landroidx/core/view/S$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1787
    move-object/from16 v13, v25

    .line 1789
    invoke-virtual {v13, v14}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    move-result-object v18

    .line 1793
    move-object/from16 v10, v18

    .line 1795
    check-cast v10, Ljava/lang/String;

    .line 1797
    move-object/from16 v25, v13

    .line 1799
    const/4 v13, 0x0

    .line 1800
    :goto_2c
    move-object/from16 v18, v9

    .line 1802
    if-ge v13, v2, :cond_47

    .line 1804
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    move-result-object v9

    .line 1808
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    move-result v9

    .line 1812
    if-eqz v9, :cond_49

    .line 1814
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1817
    move-result-object v9

    .line 1818
    check-cast v9, Landroid/view/View;

    .line 1820
    invoke-static {v9, v14}, Landroidx/core/view/S$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1823
    goto :goto_2b

    .line 1824
    :cond_49
    const/4 v9, 0x1

    .line 1825
    add-int/2addr v13, v9

    .line 1826
    move-object/from16 v9, v18

    .line 1828
    goto :goto_2c

    .line 1829
    :goto_2d
    add-int/2addr v7, v9

    .line 1830
    move-object/from16 v9, v18

    .line 1832
    move-object/from16 v10, v26

    .line 1834
    goto :goto_2a

    .line 1835
    :cond_4a
    move-object/from16 v18, v9

    .line 1837
    move-object/from16 v26, v10

    .line 1839
    const/4 v9, 0x1

    .line 1840
    new-instance v7, Landroidx/fragment/app/X;

    .line 1842
    move-object/from16 v19, v7

    .line 1844
    move/from16 v20, v2

    .line 1846
    move-object/from16 v21, v1

    .line 1848
    move-object/from16 v22, v4

    .line 1850
    move-object/from16 v23, v8

    .line 1852
    move-object/from16 v24, v5

    .line 1854
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/X;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1857
    invoke-static {v11, v7}, Landroidx/core/view/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1860
    const/4 v7, 0x0

    .line 1861
    invoke-static {v7, v0}, Landroidx/fragment/app/S;->c(ILjava/util/ArrayList;)V

    .line 1864
    invoke-virtual {v15, v3, v8, v1}, Landroidx/fragment/app/Y;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1867
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1869
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1872
    move-result v8

    .line 1873
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1876
    move-result-object v10

    .line 1877
    new-instance v13, Ljava/util/ArrayList;

    .line 1879
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1882
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1885
    move-result-object v14

    .line 1886
    move v3, v7

    .line 1887
    :goto_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1890
    move-result v0

    .line 1891
    const-string v1, "context"

    .line 1893
    if-eqz v0, :cond_53

    .line 1895
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    move-object v15, v0

    .line 1900
    check-cast v15, Landroidx/fragment/app/j$a;

    .line 1902
    invoke-virtual {v15}, Landroidx/fragment/app/j$b;->b()Z

    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_4b

    .line 1908
    invoke-virtual {v15}, Landroidx/fragment/app/j$b;->a()V

    .line 1911
    goto :goto_2f

    .line 1912
    :cond_4b
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    invoke-virtual {v15, v10}, Landroidx/fragment/app/j$a;->c(Landroid/content/Context;)Landroidx/fragment/app/v$a;

    .line 1918
    move-result-object v0

    .line 1919
    if-nez v0, :cond_4c

    .line 1921
    invoke-virtual {v15}, Landroidx/fragment/app/j$b;->a()V

    .line 1924
    goto :goto_2f

    .line 1925
    :cond_4c
    iget-object v5, v0, Landroidx/fragment/app/v$a;->b:Landroid/animation/Animator;

    .line 1927
    if-nez v5, :cond_4d

    .line 1929
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    goto :goto_2f

    .line 1933
    :cond_4d
    iget-object v4, v15, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 1935
    iget-object v0, v4, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 1937
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    move-result-object v1

    .line 1941
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_4f

    .line 1949
    const/4 v1, 0x2

    .line 1950
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_4e

    .line 1956
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1959
    :cond_4e
    invoke-virtual {v15}, Landroidx/fragment/app/j$b;->a()V

    .line 1962
    goto :goto_2f

    .line 1963
    :cond_4f
    iget-object v1, v4, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 1965
    sget-object v2, Landroidx/fragment/app/d0$b$b;->GONE:Landroidx/fragment/app/d0$b$b;

    .line 1967
    if-ne v1, v2, :cond_50

    .line 1969
    move v3, v9

    .line 1970
    goto :goto_30

    .line 1971
    :cond_50
    move v3, v7

    .line 1972
    :goto_30
    move-object/from16 v2, v29

    .line 1974
    if-eqz v3, :cond_51

    .line 1976
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1979
    :cond_51
    iget-object v1, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 1981
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1984
    new-instance v0, Landroidx/fragment/app/l;

    .line 1986
    move-object/from16 p1, v0

    .line 1988
    move-object/from16 p2, v1

    .line 1990
    move-object/from16 v1, p0

    .line 1992
    move-object/from16 v16, v2

    .line 1994
    move-object/from16 v2, p2

    .line 1996
    move-object/from16 v17, v4

    .line 1998
    move-object v7, v5

    .line 1999
    move-object v5, v15

    .line 2000
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/j;Landroid/view/View;ZLandroidx/fragment/app/d0$b;Landroidx/fragment/app/j$a;)V

    .line 2003
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2006
    move-object/from16 v0, p2

    .line 2008
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2011
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 2014
    const/4 v0, 0x2

    .line 2015
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2018
    move-result v1

    .line 2019
    if-eqz v1, :cond_52

    .line 2021
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/d0$b;->toString()Ljava/lang/String;

    .line 2024
    :cond_52
    new-instance v0, Landroidx/fragment/app/e;

    .line 2026
    move-object/from16 v1, v17

    .line 2028
    invoke-direct {v0, v7, v1}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/d0$b;)V

    .line 2031
    iget-object v1, v15, Landroidx/fragment/app/j$b;->b:Lh1/d;

    .line 2033
    invoke-virtual {v1, v0}, Lh1/d;->b(Lh1/d$a;)V

    .line 2036
    move v3, v9

    .line 2037
    move-object/from16 v29, v16

    .line 2039
    const/4 v7, 0x0

    .line 2040
    goto/16 :goto_2f

    .line 2042
    :cond_53
    move-object/from16 v16, v29

    .line 2044
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2047
    move-result-object v0

    .line 2048
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    move-result v2

    .line 2052
    if-eqz v2, :cond_5c

    .line 2054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, Landroidx/fragment/app/j$a;

    .line 2060
    iget-object v4, v2, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 2062
    iget-object v5, v4, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 2064
    if-eqz v8, :cond_55

    .line 2066
    const/4 v7, 0x2

    .line 2067
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2070
    move-result v4

    .line 2071
    if-eqz v4, :cond_54

    .line 2073
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2076
    :cond_54
    invoke-virtual {v2}, Landroidx/fragment/app/j$b;->a()V

    .line 2079
    goto :goto_31

    .line 2080
    :cond_55
    const/4 v7, 0x2

    .line 2081
    if-eqz v3, :cond_57

    .line 2083
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2086
    move-result v4

    .line 2087
    if-eqz v4, :cond_56

    .line 2089
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2092
    :cond_56
    invoke-virtual {v2}, Landroidx/fragment/app/j$b;->a()V

    .line 2095
    goto :goto_31

    .line 2096
    :cond_57
    iget-object v5, v5, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 2098
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    invoke-virtual {v2, v10}, Landroidx/fragment/app/j$a;->c(Landroid/content/Context;)Landroidx/fragment/app/v$a;

    .line 2104
    move-result-object v7

    .line 2105
    const-string v9, "Required value was null."

    .line 2107
    if-eqz v7, :cond_5b

    .line 2109
    iget-object v7, v7, Landroidx/fragment/app/v$a;->a:Landroid/view/animation/Animation;

    .line 2111
    if-eqz v7, :cond_5a

    .line 2113
    iget-object v9, v4, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 2115
    sget-object v12, Landroidx/fragment/app/d0$b$b;->REMOVED:Landroidx/fragment/app/d0$b$b;

    .line 2117
    if-eq v9, v12, :cond_58

    .line 2119
    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2122
    invoke-virtual {v2}, Landroidx/fragment/app/j$b;->a()V

    .line 2125
    move-object/from16 v12, p0

    .line 2127
    goto :goto_32

    .line 2128
    :cond_58
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2131
    new-instance v9, Landroidx/fragment/app/v$b;

    .line 2133
    invoke-direct {v9, v7, v11, v5}, Landroidx/fragment/app/v$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2136
    new-instance v7, Landroidx/fragment/app/n;

    .line 2138
    move-object/from16 v12, p0

    .line 2140
    invoke-direct {v7, v5, v2, v12, v4}, Landroidx/fragment/app/n;-><init>(Landroid/view/View;Landroidx/fragment/app/j$a;Landroidx/fragment/app/j;Landroidx/fragment/app/d0$b;)V

    .line 2143
    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2146
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2149
    const/4 v7, 0x2

    .line 2150
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2153
    move-result v9

    .line 2154
    if-eqz v9, :cond_59

    .line 2156
    invoke-virtual {v4}, Landroidx/fragment/app/d0$b;->toString()Ljava/lang/String;

    .line 2159
    :cond_59
    :goto_32
    new-instance v7, Landroidx/fragment/app/f;

    .line 2161
    invoke-direct {v7, v5, v2, v12, v4}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroidx/fragment/app/j$a;Landroidx/fragment/app/j;Landroidx/fragment/app/d0$b;)V

    .line 2164
    iget-object v2, v2, Landroidx/fragment/app/j$b;->b:Lh1/d;

    .line 2166
    invoke-virtual {v2, v7}, Lh1/d;->b(Lh1/d$a;)V

    .line 2169
    goto :goto_31

    .line 2170
    :cond_5a
    move-object/from16 v12, p0

    .line 2172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2174
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2177
    move-result-object v1

    .line 2178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2181
    throw v0

    .line 2182
    :cond_5b
    move-object/from16 v12, p0

    .line 2184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2186
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2189
    move-result-object v1

    .line 2190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2193
    throw v0

    .line 2194
    :cond_5c
    move-object/from16 v12, p0

    .line 2196
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2199
    move-result-object v0

    .line 2200
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_5d

    .line 2206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, Landroidx/fragment/app/d0$b;

    .line 2212
    iget-object v2, v1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 2214
    iget-object v2, v2, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 2216
    iget-object v1, v1, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 2218
    const-string v3, "view"

    .line 2220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0$b$b;->applyState(Landroid/view/View;)V

    .line 2226
    goto :goto_33

    .line 2227
    :cond_5d
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 2230
    const/4 v0, 0x2

    .line 2231
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_5e

    .line 2237
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2240
    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2243
    :cond_5e
    return-void
.end method
