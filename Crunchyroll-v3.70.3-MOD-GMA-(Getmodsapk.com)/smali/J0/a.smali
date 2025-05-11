.class public final LJ0/a;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# direct methods
.method public static final a(LB0/b;LN0/c;LG8/a;)Landroid/text/SpannableString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Landroid/text/SpannableString;

    .line 5
    iget-object v8, v0, LB0/b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    const/16 v9, 0x21

    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v0, LB0/b;->c:Ljava/util/List;

    .line 15
    if-eqz v11, :cond_b

    .line 17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 20
    move-result v12

    .line 21
    move v13, v10

    .line 22
    :goto_0
    if-ge v13, v12, :cond_b

    .line 24
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LB0/b$b;

    .line 30
    iget-object v2, v1, LB0/b$b;->a:Ljava/lang/Object;

    .line 32
    move-object v14, v2

    .line 33
    check-cast v14, LB0/w;

    .line 35
    iget-object v2, v14, LB0/w;->a:LM0/k;

    .line 37
    invoke-interface {v2}, LM0/k;->b()J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, v14, LB0/w;->a:LM0/k;

    .line 43
    invoke-interface {v4}, LM0/k;->b()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v2, v3, v5, v6}, Le0/t;->c(JJ)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-wide v4, Le0/t;->g:J

    .line 56
    cmp-long v4, v2, v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    new-instance v4, LM0/c;

    .line 62
    invoke-direct {v4, v2, v3}, LM0/c;-><init>(J)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, LM0/k$b;->a:LM0/k$b;

    .line 68
    move-object v4, v2

    .line 69
    :goto_1
    invoke-interface {v4}, LM0/k;->b()J

    .line 72
    move-result-wide v2

    .line 73
    iget v15, v1, LB0/b$b;->b:I

    .line 75
    iget v6, v1, LB0/b$b;->c:I

    .line 77
    invoke-static {v7, v2, v3, v15, v6}, LK0/c;->b(Landroid/text/Spannable;JII)V

    .line 80
    iget-wide v2, v14, LB0/w;->b:J

    .line 82
    move-object v1, v7

    .line 83
    move-object/from16 v4, p1

    .line 85
    move v5, v15

    .line 86
    move/from16 v16, v6

    .line 88
    invoke-static/range {v1 .. v6}, LK0/c;->c(Landroid/text/Spannable;JLN0/c;II)V

    .line 91
    iget-object v1, v14, LB0/w;->c:LG0/x;

    .line 93
    iget-object v2, v14, LB0/w;->d:LG0/s;

    .line 95
    if-nez v1, :cond_3

    .line 97
    if-eqz v2, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move/from16 v1, v16

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 105
    sget-object v1, LG0/x;->g:LG0/x;

    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 109
    iget v2, v2, LG0/s;->a:I

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v10

    .line 113
    :goto_3
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 115
    invoke-static {v1, v2}, LDo/K;->n(LG0/x;I)I

    .line 118
    move-result v1

    .line 119
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 122
    move/from16 v1, v16

    .line 124
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :goto_4
    iget-object v2, v14, LB0/w;->m:LM0/i;

    .line 129
    if-eqz v2, :cond_7

    .line 131
    iget v2, v2, LM0/i;->a:I

    .line 133
    or-int/lit8 v3, v2, 0x1

    .line 135
    if-ne v3, v2, :cond_6

    .line 137
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 139
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 142
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    :cond_6
    or-int/lit8 v3, v2, 0x2

    .line 147
    if-ne v3, v2, :cond_7

    .line 149
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 151
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 154
    invoke-virtual {v7, v2, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    :cond_7
    iget-object v2, v14, LB0/w;->j:LM0/l;

    .line 159
    if-eqz v2, :cond_8

    .line 161
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 163
    iget v2, v2, LM0/l;->a:F

    .line 165
    invoke-direct {v3, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 168
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    :cond_8
    iget-object v2, v14, LB0/w;->k:LI0/d;

    .line 173
    if-eqz v2, :cond_9

    .line 175
    sget-object v3, LK0/a;->a:LK0/a;

    .line 177
    invoke-virtual {v3, v2}, LK0/a;->a(LI0/d;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7, v2, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    :cond_9
    sget-wide v2, Le0/t;->g:J

    .line 186
    iget-wide v4, v14, LB0/w;->l:J

    .line 188
    cmp-long v2, v4, v2

    .line 190
    if-eqz v2, :cond_a

    .line 192
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 194
    invoke-static {v4, v5}, LCo/c;->G(J)I

    .line 197
    move-result v3

    .line 198
    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 201
    invoke-virtual {v7, v2, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 211
    move-result v1

    .line 212
    sget-object v2, Lao/u;->b:Lao/u;

    .line 214
    iget-object v0, v0, LB0/b;->e:Ljava/util/List;

    .line 216
    if-eqz v0, :cond_d

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    move-result v4

    .line 224
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    move-result v4

    .line 231
    move v5, v10

    .line 232
    :goto_5
    if-ge v5, v4, :cond_e

    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    move-object v11, v6

    .line 239
    check-cast v11, LB0/b$b;

    .line 241
    iget-object v12, v11, LB0/b$b;->a:Ljava/lang/Object;

    .line 243
    instance-of v12, v12, LB0/F;

    .line 245
    if-eqz v12, :cond_c

    .line 247
    iget v12, v11, LB0/b$b;->b:I

    .line 249
    iget v11, v11, LB0/b$b;->c:I

    .line 251
    invoke-static {v10, v1, v12, v11}, LB0/c;->c(IIII)Z

    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_c

    .line 257
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_d
    move-object v3, v2

    .line 264
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    move-result v1

    .line 268
    move v4, v10

    .line 269
    :goto_6
    if-ge v4, v1, :cond_10

    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LB0/b$b;

    .line 277
    iget-object v6, v5, LB0/b$b;->a:Ljava/lang/Object;

    .line 279
    check-cast v6, LB0/F;

    .line 281
    instance-of v11, v6, LB0/H;

    .line 283
    if-eqz v11, :cond_f

    .line 285
    check-cast v6, LB0/H;

    .line 287
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 289
    iget-object v6, v6, LB0/H;->a:Ljava/lang/String;

    .line 291
    invoke-direct {v11, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 297
    move-result-object v6

    .line 298
    iget v11, v5, LB0/b$b;->b:I

    .line 300
    iget v5, v5, LB0/b$b;->c:I

    .line 302
    invoke-virtual {v7, v6, v11, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    new-instance v0, LZn/k;

    .line 310
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    throw v0

    .line 314
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 317
    move-result v1

    .line 318
    if-eqz v0, :cond_12

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    move-result v3

    .line 326
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    move-result v3

    .line 333
    move v4, v10

    .line 334
    :goto_7
    if-ge v4, v3, :cond_12

    .line 336
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    move-object v6, v5

    .line 341
    check-cast v6, LB0/b$b;

    .line 343
    iget-object v8, v6, LB0/b$b;->a:Ljava/lang/Object;

    .line 345
    instance-of v8, v8, LB0/G;

    .line 347
    if-eqz v8, :cond_11

    .line 349
    iget v8, v6, LB0/b$b;->b:I

    .line 351
    iget v6, v6, LB0/b$b;->c:I

    .line 353
    invoke-static {v10, v1, v8, v6}, LB0/c;->c(IIII)Z

    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_11

    .line 359
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    move-result v0

    .line 369
    :goto_8
    if-ge v10, v0, :cond_14

    .line 371
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LB0/b$b;

    .line 377
    iget-object v3, v1, LB0/b$b;->a:Ljava/lang/Object;

    .line 379
    check-cast v3, LB0/G;

    .line 381
    move-object/from16 v4, p2

    .line 383
    iget-object v5, v4, LG8/a;->b:Ljava/lang/Object;

    .line 385
    check-cast v5, Ljava/util/WeakHashMap;

    .line 387
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    if-nez v6, :cond_13

    .line 393
    new-instance v6, Landroid/text/style/URLSpan;

    .line 395
    iget-object v8, v3, LB0/G;->a:Ljava/lang/String;

    .line 397
    invoke-direct {v6, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_13
    check-cast v6, Landroid/text/style/URLSpan;

    .line 405
    iget v3, v1, LB0/b$b;->b:I

    .line 407
    iget v1, v1, LB0/b$b;->c:I

    .line 409
    invoke-virtual {v7, v6, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 414
    goto :goto_8

    .line 415
    :cond_14
    return-object v7
.end method
