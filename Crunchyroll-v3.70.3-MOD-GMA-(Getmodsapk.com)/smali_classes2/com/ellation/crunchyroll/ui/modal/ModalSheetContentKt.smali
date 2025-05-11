.class public final Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;
.super Ljava/lang/Object;
.source "ModalSheetContent.kt"


# static fields
.field private static final previewModalMap:Lyo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f14063b

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LZn/m;

    .line 15
    invoke-direct {v2, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f14045e

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, LZn/m;

    .line 32
    invoke-direct {v3, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f140678

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    new-instance v4, LZn/m;

    .line 49
    invoke-direct {v4, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f1406e5

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    new-instance v5, LZn/m;

    .line 66
    invoke-direct {v5, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f140666

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    new-instance v6, LZn/m;

    .line 83
    invoke-direct {v6, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f140335

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    new-instance v7, LZn/m;

    .line 100
    invoke-direct {v7, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f14059e

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    new-instance v8, LZn/m;

    .line 117
    invoke-direct {v8, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    filled-new-array/range {v2 .. v8}, [LZn/m;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lao/D;->M([LZn/m;)Ljava/util/LinkedHashMap;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LBe/g;->F(Ljava/util/LinkedHashMap;)Lyo/b;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->previewModalMap:Lyo/b;

    .line 134
    return-void
.end method

.method private static final ModalHeaderForBottomSheet(ILno/a;LL/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, 0x6545a4ee

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 18
    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v3, v0}, LL/l;->c(I)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    const/16 v6, 0x20

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v3, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 51
    const/16 v7, 0x12

    .line 53
    if-ne v5, v7, :cond_5

    .line 55
    invoke-virtual {v3}, LL/l;->h()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, LL/l;->z()V

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    const/16 v5, 0x30

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    move-result-object v5

    .line 76
    const/high16 v14, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    move-result-object v5

    .line 82
    sget-object v7, LY/a$a;->k:LY/b$b;

    .line 84
    const v8, 0x2952b718

    .line 87
    invoke-virtual {v3, v8}, LL/l;->s(I)V

    .line 90
    sget-object v8, Lz/d;->a:Lz/d$i;

    .line 92
    invoke-static {v8, v7, v3}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 95
    move-result-object v7

    .line 96
    const v8, -0x4ee9b9da

    .line 99
    invoke-virtual {v3, v8}, LL/l;->s(I)V

    .line 102
    iget v8, v3, LL/l;->P:I

    .line 104
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lt0/e;->L0:Lt0/e$a;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v10, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 115
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 118
    move-result-object v5

    .line 119
    iget-object v11, v3, LL/l;->a:LL/d;

    .line 121
    instance-of v11, v11, LL/d;

    .line 123
    if-eqz v11, :cond_d

    .line 125
    invoke-virtual {v3}, LL/l;->y()V

    .line 128
    iget-boolean v11, v3, LL/l;->O:Z

    .line 130
    if-eqz v11, :cond_6

    .line 132
    invoke-virtual {v3, v10}, LL/l;->I(Lno/a;)V

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v3}, LL/l;->m()V

    .line 139
    :goto_4
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 141
    invoke-static {v3, v7, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 144
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 146
    invoke-static {v3, v9, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 149
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 151
    iget-boolean v9, v3, LL/l;->O:Z

    .line 153
    if-nez v9, :cond_7

    .line 155
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_8

    .line 169
    :cond_7
    invoke-static {v8, v3, v8, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 172
    :cond_8
    new-instance v7, LL/Q0;

    .line 174
    invoke-direct {v7, v3}, LL/Q0;-><init>(LL/j;)V

    .line 177
    const/4 v13, 0x0

    .line 178
    const v8, 0x7ab4aae9

    .line 181
    invoke-static {v13, v5, v7, v3, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 184
    const v5, 0x7f080253

    .line 187
    invoke-static {v3, v5}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 190
    move-result-object v5

    .line 191
    const/16 v7, 0x14

    .line 193
    int-to-float v10, v7

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v12, 0xb

    .line 199
    move-object v7, v15

    .line 200
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 203
    move-result-object v7

    .line 204
    const v8, 0x258a7c2c

    .line 207
    invoke-virtual {v3, v8}, LL/l;->s(I)V

    .line 210
    and-int/lit8 v4, v4, 0x70

    .line 212
    const/4 v12, 0x1

    .line 213
    if-ne v4, v6, :cond_9

    .line 215
    move v4, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move v4, v13

    .line 218
    :goto_5
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    if-nez v4, :cond_a

    .line 224
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 226
    if-ne v6, v4, :cond_b

    .line 228
    :cond_a
    new-instance v6, LAj/e;

    .line 230
    const/16 v4, 0xe

    .line 232
    invoke-direct {v6, v1, v4}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {v3, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 238
    :cond_b
    check-cast v6, Lno/a;

    .line 240
    invoke-virtual {v3, v13}, LL/l;->T(Z)V

    .line 243
    invoke-static {v7, v6}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 246
    move-result-object v4

    .line 247
    new-instance v6, LAc/e;

    .line 249
    const/16 v7, 0x14

    .line 251
    invoke-direct {v6, v7}, LAc/e;-><init>(I)V

    .line 254
    invoke-static {v4, v13, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 257
    move-result-object v6

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const-string v7, "back_arrow"

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v16, 0x30

    .line 266
    const/16 v17, 0x78

    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v7

    .line 270
    move-object v7, v8

    .line 271
    move-object v8, v11

    .line 272
    move-object v11, v3

    .line 273
    move/from16 v12, v16

    .line 275
    move/from16 v13, v17

    .line 277
    invoke-static/range {v4 .. v13}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 280
    invoke-static {v15, v14}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3, v4}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 287
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 290
    move-result-object v5

    .line 291
    const/16 v4, 0x2c

    .line 293
    int-to-float v8, v4

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/16 v10, 0xb

    .line 299
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 302
    move-result-object v4

    .line 303
    new-instance v5, LB6/c;

    .line 305
    const/16 v6, 0x18

    .line 307
    invoke-direct {v5, v6}, LB6/c;-><init>(I)V

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static {v4, v6, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 314
    move-result-object v5

    .line 315
    invoke-static {v3, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    sget-wide v24, Lxd/a;->y:J

    .line 321
    sget-object v29, Lxd/b;->g:LB0/D;

    .line 323
    new-instance v7, LM0/h;

    .line 325
    const/4 v8, 0x3

    .line 326
    invoke-direct {v7, v8}, LM0/h;-><init>(I)V

    .line 329
    const/16 v23, 0x0

    .line 331
    const/16 v26, 0x0

    .line 333
    const-wide/16 v8, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const-wide/16 v16, 0x0

    .line 340
    move-wide/from16 v13, v16

    .line 342
    const/16 v16, 0x0

    .line 344
    move-object/from16 v30, v15

    .line 346
    move-object/from16 v15, v16

    .line 348
    const-wide/16 v17, 0x0

    .line 350
    const/16 v19, 0x0

    .line 352
    const/16 v20, 0x0

    .line 354
    const/16 v21, 0x0

    .line 356
    const/16 v22, 0x0

    .line 358
    const/16 v27, 0x0

    .line 360
    const v28, 0xfdf8

    .line 363
    move-object/from16 v16, v7

    .line 365
    move-wide/from16 v6, v24

    .line 367
    move-object/from16 v24, v29

    .line 369
    move-object/from16 v25, v3

    .line 371
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 374
    move-object/from16 v4, v30

    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 378
    invoke-static {v4, v5}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 381
    move-result-object v4

    .line 382
    invoke-static {v3, v4}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v3, v4}, LL/l;->T(Z)V

    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-virtual {v3, v5}, LL/l;->T(Z)V

    .line 393
    invoke-virtual {v3, v4}, LL/l;->T(Z)V

    .line 396
    invoke-virtual {v3, v4}, LL/l;->T(Z)V

    .line 399
    :goto_6
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_c

    .line 405
    new-instance v4, Lcom/ellation/crunchyroll/ui/modal/d;

    .line 407
    invoke-direct {v4, v0, v2, v1}, Lcom/ellation/crunchyroll/ui/modal/d;-><init>(IILno/a;)V

    .line 410
    iput-object v4, v3, LL/B0;->d:Lno/p;

    .line 412
    :cond_c
    return-void

    .line 413
    :cond_d
    invoke-static {}, LDo/K;->p()V

    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0
.end method

.method private static final ModalHeaderForBottomSheet$lambda$38$lambda$35$lambda$34(Lno/a;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$onClose"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 11
    return-object p0
.end method

.method private static final ModalHeaderForBottomSheet$lambda$38$lambda$36(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "back_arrow"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ModalHeaderForBottomSheet$lambda$38$lambda$37(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "header_text"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ModalHeaderForBottomSheet$lambda$39(ILno/a;ILL/j;I)LZn/C;
    .locals 0

    .line 1
    const-string p4, "$onClose"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p2}, LBe/g;->L(I)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p3, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForBottomSheet(ILno/a;LL/j;I)V

    .line 15
    sget-object p0, LZn/C;->a:LZn/C;

    .line 17
    return-object p0
.end method

.method private static final ModalHeaderForLargeScreen(ILno/a;LL/j;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, -0x2e442385

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 18
    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v3, v0}, LL/l;->c(I)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    const/16 v6, 0x20

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v3, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    move/from16 v29, v4

    .line 51
    and-int/lit8 v4, v29, 0x13

    .line 53
    const/16 v5, 0x12

    .line 55
    if-ne v4, v5, :cond_5

    .line 57
    invoke-virtual {v3}, LL/l;->h()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3}, LL/l;->z()V

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    const/16 v4, 0x38

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    move-result-object v4

    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    move-result-object v4

    .line 84
    const/16 v8, 0x18

    .line 86
    int-to-float v15, v8

    .line 87
    const/16 v8, 0xe

    .line 89
    int-to-float v8, v8

    .line 90
    invoke-static {v4, v15, v8}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 93
    move-result-object v4

    .line 94
    sget-object v8, LY/a$a;->k:LY/b$b;

    .line 96
    const v9, 0x2952b718

    .line 99
    invoke-virtual {v3, v9}, LL/l;->s(I)V

    .line 102
    sget-object v9, Lz/d;->a:Lz/d$i;

    .line 104
    invoke-static {v9, v8, v3}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 107
    move-result-object v8

    .line 108
    const v9, -0x4ee9b9da

    .line 111
    invoke-virtual {v3, v9}, LL/l;->s(I)V

    .line 114
    iget v9, v3, LL/l;->P:I

    .line 116
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lt0/e;->L0:Lt0/e$a;

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 127
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 130
    move-result-object v4

    .line 131
    iget-object v12, v3, LL/l;->a:LL/d;

    .line 133
    instance-of v12, v12, LL/d;

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eqz v12, :cond_d

    .line 138
    invoke-virtual {v3}, LL/l;->y()V

    .line 141
    iget-boolean v12, v3, LL/l;->O:Z

    .line 143
    if-eqz v12, :cond_6

    .line 145
    invoke-virtual {v3, v11}, LL/l;->I(Lno/a;)V

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v3}, LL/l;->m()V

    .line 152
    :goto_4
    sget-object v11, Lt0/e$a;->e:Lt0/e$a$b;

    .line 154
    invoke-static {v3, v8, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 157
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 159
    invoke-static {v3, v10, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 162
    sget-object v8, Lt0/e$a;->f:Lt0/e$a$a;

    .line 164
    iget-boolean v10, v3, LL/l;->O:Z

    .line 166
    if-nez v10, :cond_7

    .line 168
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_8

    .line 182
    :cond_7
    invoke-static {v9, v3, v9, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 185
    :cond_8
    new-instance v8, LL/Q0;

    .line 187
    invoke-direct {v8, v3}, LL/Q0;-><init>(LL/j;)V

    .line 190
    const/4 v14, 0x0

    .line 191
    const v9, 0x7ab4aae9

    .line 194
    invoke-static {v14, v4, v8, v3, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 197
    invoke-static {v7, v5}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v3, v4}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-static {v7, v13, v4}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 208
    move-result-object v8

    .line 209
    new-instance v9, LB8/g;

    .line 211
    const/16 v10, 0xf

    .line 213
    invoke-direct {v9, v10}, LB8/g;-><init>(I)V

    .line 216
    invoke-static {v8, v14, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 219
    move-result-object v16

    .line 220
    invoke-static {v3, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 223
    move-result-object v24

    .line 224
    sget-wide v30, Lxd/a;->y:J

    .line 226
    sget-object v25, Lxd/b;->g:LB0/D;

    .line 228
    new-instance v13, LM0/h;

    .line 230
    invoke-direct {v13, v4}, LM0/h;-><init>(I)V

    .line 233
    const/16 v23, 0x0

    .line 235
    const/16 v26, 0x0

    .line 237
    const-wide/16 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const-wide/16 v17, 0x0

    .line 244
    move-object/from16 v32, v13

    .line 246
    move v4, v14

    .line 247
    move-wide/from16 v13, v17

    .line 249
    const/16 v17, 0x0

    .line 251
    move/from16 v33, v15

    .line 253
    move-object/from16 v15, v17

    .line 255
    const-wide/16 v17, 0x0

    .line 257
    const/16 v19, 0x0

    .line 259
    const/16 v20, 0x0

    .line 261
    const/16 v21, 0x0

    .line 263
    const/16 v22, 0x0

    .line 265
    const/16 v27, 0x0

    .line 267
    const v28, 0xfdf8

    .line 270
    move-object/from16 v4, v24

    .line 272
    move-object/from16 v5, v16

    .line 274
    move-object/from16 v34, v7

    .line 276
    move-wide/from16 v6, v30

    .line 278
    move-object/from16 v16, v32

    .line 280
    move-object/from16 v24, v25

    .line 282
    move-object/from16 v25, v3

    .line 284
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 287
    move-object/from16 v4, v34

    .line 289
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    invoke-static {v4, v5}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {v3, v5}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 298
    const v5, 0x7f080284

    .line 301
    invoke-static {v3, v5}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 304
    move-result-object v5

    .line 305
    const v6, -0x790b2d21

    .line 308
    invoke-virtual {v3, v6}, LL/l;->s(I)V

    .line 311
    and-int/lit8 v6, v29, 0x70

    .line 313
    const/4 v14, 0x1

    .line 314
    const/16 v7, 0x20

    .line 316
    if-ne v6, v7, :cond_9

    .line 318
    move v6, v14

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    const/4 v6, 0x0

    .line 321
    :goto_5
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    if-nez v6, :cond_a

    .line 327
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 329
    if-ne v7, v6, :cond_b

    .line 331
    :cond_a
    new-instance v7, LPg/C;

    .line 333
    const/4 v6, 0x1

    .line 334
    invoke-direct {v7, v6, v1}, LPg/C;-><init>(ILno/a;)V

    .line 337
    invoke-virtual {v3, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 340
    :cond_b
    check-cast v7, Lno/a;

    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-virtual {v3, v15}, LL/l;->T(Z)V

    .line 346
    invoke-static {v4, v7}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 349
    move-result-object v4

    .line 350
    move/from16 v6, v33

    .line 352
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 355
    move-result-object v6

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const-string v7, "close"

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/16 v12, 0x30

    .line 364
    const/16 v13, 0x78

    .line 366
    move-object v4, v5

    .line 367
    move-object v5, v7

    .line 368
    move-object v7, v8

    .line 369
    move-object v8, v11

    .line 370
    move-object v11, v3

    .line 371
    invoke-static/range {v4 .. v13}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 374
    invoke-static {v3, v15, v14, v15, v15}, LC2/t;->i(LL/l;ZZZZ)V

    .line 377
    :goto_6
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_c

    .line 383
    new-instance v4, LSi/c;

    .line 385
    invoke-direct {v4, v0, v2, v1}, LSi/c;-><init>(IILno/a;)V

    .line 388
    iput-object v4, v3, LL/B0;->d:Lno/p;

    .line 390
    :cond_c
    return-void

    .line 391
    :cond_d
    invoke-static {}, LDo/K;->p()V

    .line 394
    throw v13
.end method

.method private static final ModalHeaderForLargeScreen$lambda$32$lambda$29(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "header_text"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ModalHeaderForLargeScreen$lambda$32$lambda$31$lambda$30(Lno/a;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$onClose"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 11
    return-object p0
.end method

.method private static final ModalHeaderForLargeScreen$lambda$33(ILno/a;ILL/j;I)LZn/C;
    .locals 0

    .line 1
    const-string p4, "$onClose"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p2}, LBe/g;->L(I)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p3, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForLargeScreen(ILno/a;LL/j;I)V

    .line 15
    sget-object p0, LZn/C;->a:LZn/C;

    .line 17
    return-object p0
.end method

.method public static final ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroidx/compose/ui/d;",
            "I",
            "Lyo/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x77575805

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v0}, LL/j;->g(I)LL/l;

    move-result-object v0

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, LL/l;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, LL/l;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, LL/l;->c(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    const/16 v16, 0x400

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    move/from16 v17, v16

    :goto_6
    or-int v4, v4, v17

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-virtual {v0, v8}, LL/l;->c(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v19

    goto :goto_8

    :cond_c
    move/from16 v8, p4

    :cond_d
    move/from16 v20, v18

    :goto_8
    or-int v4, v4, v20

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v20, v13, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v4, v4, v21

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v21, v15, v21

    move-object/from16 v11, p5

    if-nez v21, :cond_11

    invoke-virtual {v0, v11}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v4, v4, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v4, v4, v23

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v23, v15, v23

    move-object/from16 v12, p6

    if-nez v23, :cond_14

    invoke-virtual {v0, v12}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v4, v4, v24

    :cond_14
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v25, 0xc00000

    if-eqz v9, :cond_15

    or-int v4, v4, v25

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v25, v15, v25

    move-object/from16 v5, p7

    if-nez v25, :cond_17

    invoke-virtual {v0, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v4, v4, v26

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v27, 0x6000000

    if-eqz v10, :cond_18

    or-int v4, v4, v27

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v27, v15, v27

    move-object/from16 v5, p8

    if-nez v27, :cond_1a

    invoke-virtual {v0, v5}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v4, v4, v27

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v27, 0x30000000

    if-eqz v5, :cond_1b

    or-int v4, v4, v27

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v27, v15, v27

    move-object/from16 v6, p9

    if-nez v27, :cond_1d

    invoke-virtual {v0, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v4, v4, v27

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v27, v14, 0x6

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v14, 0x6

    move/from16 v8, p10

    if-nez v27, :cond_20

    invoke-virtual {v0, v8}, LL/l;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v14, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v28, v14, 0x30

    move/from16 v11, p11

    if-nez v28, :cond_21

    invoke-virtual {v0, v11}, LL/l;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v27, v27, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move-object/from16 v2, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_24

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v21, 0x100

    goto :goto_19

    :cond_26
    const/16 v21, 0x80

    :goto_19
    or-int v11, v11, v21

    :goto_1a
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_28

    or-int/lit16 v11, v11, 0xc00

    :cond_27
    move/from16 v3, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_27

    move/from16 v3, p13

    invoke-virtual {v0, v3}, LL/l;->c(I)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v11, v11, v16

    :goto_1b
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_2b

    or-int/lit16 v11, v11, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v18, v19

    :cond_2c
    or-int v11, v11, v18

    :goto_1c
    const v16, 0x12492493

    and-int v1, v4, v16

    const v14, 0x12492492

    if-ne v1, v14, :cond_2e

    and-int/lit16 v1, v11, 0x2493

    const/16 v14, 0x2492

    if-ne v1, v14, :cond_2e

    invoke-virtual {v0}, LL/l;->h()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-virtual {v0}, LL/l;->z()V

    move/from16 v11, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v51, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_44

    .line 3
    :cond_2e
    :goto_1d
    invoke-virtual {v0}, LL/l;->p0()V

    and-int/lit8 v1, v15, 0x1

    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, LL/l;->b0()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1e

    .line 4
    :cond_2f
    invoke-virtual {v0}, LL/l;->z()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_30

    const v1, -0xe001

    and-int/2addr v4, v1

    :cond_30
    move-object/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v9, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    move v13, v4

    move/from16 v4, p13

    goto/16 :goto_2a

    :cond_31
    :goto_1e
    if-eqz v7, :cond_32

    move-object v1, v14

    goto :goto_1f

    :cond_32
    move-object/from16 v1, p3

    :goto_1f
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_33

    const v7, -0xe001

    and-int/2addr v4, v7

    const v7, 0x7f140630

    goto :goto_20

    :cond_33
    move/from16 v7, p4

    :goto_20
    if-eqz v20, :cond_34

    .line 5
    sget-object v16, LBo/c;->e:LBo/c;

    goto :goto_21

    :cond_34
    move-object/from16 v16, p5

    :goto_21
    if-eqz v22, :cond_35

    .line 6
    new-instance v15, LA6/e;

    move-object/from16 p3, v1

    const/16 v1, 0x11

    invoke-direct {v15, v1}, LA6/e;-><init>(I)V

    goto :goto_22

    :cond_35
    move-object/from16 p3, v1

    move-object/from16 v15, p6

    :goto_22
    if-eqz v9, :cond_36

    .line 7
    new-instance v1, LKh/a;

    const/4 v9, 0x6

    invoke-direct {v1, v9}, LKh/a;-><init>(I)V

    goto :goto_23

    :cond_36
    move-object/from16 v1, p7

    :goto_23
    if-eqz v10, :cond_37

    .line 8
    new-instance v9, LKh/b;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LKh/b;-><init>(I)V

    goto :goto_24

    :cond_37
    move-object/from16 v9, p8

    :goto_24
    if-eqz v5, :cond_38

    .line 9
    new-instance v5, LA7/j;

    const/16 v10, 0x1c

    invoke-direct {v5, v10}, LA7/j;-><init>(I)V

    goto :goto_25

    :cond_38
    move-object/from16 v5, p9

    :goto_25
    if-eqz v6, :cond_39

    const/4 v6, 0x1

    goto :goto_26

    :cond_39
    move/from16 v6, p10

    :goto_26
    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v8, p11

    :goto_27
    if-eqz v12, :cond_3b

    .line 10
    const-string v10, ""

    goto :goto_28

    :cond_3b
    move-object/from16 v10, p12

    :goto_28
    if-eqz v2, :cond_3c

    const/16 v2, 0x101

    goto :goto_29

    :cond_3c
    move/from16 v2, p13

    :goto_29
    if-eqz v3, :cond_3d

    .line 11
    new-instance v3, LAm/m;

    const/16 v12, 0x17

    invoke-direct {v3, v12}, LAm/m;-><init>(I)V

    move-object v12, v3

    move v13, v4

    move-object v3, v1

    move v4, v2

    move-object/from16 v2, v16

    move-object/from16 v1, p3

    goto :goto_2a

    :cond_3d
    move-object/from16 v12, p14

    move-object v3, v1

    move v13, v4

    move-object/from16 v1, p3

    move v4, v2

    move-object/from16 v2, v16

    :goto_2a
    invoke-virtual {v0}, LL/l;->U()V

    move-object/from16 v41, v15

    const/4 v15, 0x0

    move/from16 v42, v7

    .line 12
    invoke-static {v0, v15}, Lcom/ellation/crunchyroll/ui/WidthBreakpointKt;->getWidthBreakpoint(LL/j;I)Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    move-result-object v7

    sget-object v15, Lcom/ellation/crunchyroll/ui/WidthBreakpoint;->MEDIUM:Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    invoke-virtual {v7, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v7, 0x0

    :goto_2b
    const v15, 0x3c83db12

    invoke-virtual {v0, v15}, LL/l;->s(I)V

    and-int/lit16 v11, v11, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_3f

    const/4 v11, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v11, 0x0

    .line 13
    :goto_2c
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v15

    move/from16 v43, v8

    .line 14
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    if-nez v11, :cond_41

    if-ne v15, v8, :cond_40

    goto :goto_2d

    :cond_40
    move/from16 v45, v4

    move-object/from16 v44, v5

    goto :goto_2e

    .line 15
    :cond_41
    :goto_2d
    new-instance v11, LH0/E;

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v45, v4

    move-object/from16 v44, v5

    .line 17
    invoke-static {v15, v15}, LB0/C;->a(II)J

    move-result-wide v4

    const/4 v15, 0x4

    .line 18
    invoke-direct {v11, v10, v4, v5, v15}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 19
    sget-object v4, LL/m1;->a:LL/m1;

    .line 20
    invoke-static {v11, v4}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object v15

    .line 21
    invoke-virtual {v0, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 22
    :goto_2e
    check-cast v15, LL/j0;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    if-eqz v7, :cond_42

    const/16 v5, 0x1cc

    int-to-float v5, v5

    const/4 v11, 0x0

    const/4 v4, 0x1

    .line 24
    invoke-static {v1, v11, v5, v4}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v5

    .line 25
    new-instance v4, LA6/d;

    const/16 v11, 0x1a

    invoke-direct {v4, v11}, LA6/d;-><init>(I)V

    const/4 v11, 0x0

    .line 26
    invoke-static {v5, v11, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v4

    goto :goto_2f

    :cond_42
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 27
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 28
    new-instance v4, Lcom/ellation/crunchyroll/ui/modal/g;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Lcom/ellation/crunchyroll/ui/modal/g;-><init>(I)V

    const/4 v11, 0x0

    .line 29
    invoke-static {v5, v11, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 30
    :goto_2f
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    move-object v5, v10

    .line 31
    sget-wide v10, Lxd/a;->C:J

    move-object/from16 v46, v1

    .line 32
    sget-object v1, Le0/I;->a:Le0/I$a;

    .line 33
    invoke-static {v4, v10, v11, v1}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    move-result-object v4

    const/16 v10, 0x10

    int-to-float v10, v10

    const/16 v11, 0x12

    int-to-float v11, v11

    .line 34
    invoke-static {v4, v10, v10, v10, v11}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v4

    const v11, -0x1cd0f17e

    .line 35
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 36
    sget-object v11, Lz/d;->c:Lz/d$j;

    move-object/from16 v47, v5

    .line 37
    sget-object v5, LY/a$a;->m:LY/b$a;

    .line 38
    invoke-static {v11, v5, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    move-result-object v5

    const v11, -0x4ee9b9da

    .line 39
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 40
    iget v11, v0, LL/l;->P:I

    move-object/from16 v48, v1

    .line 41
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    move-result-object v1

    .line 42
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v12

    .line 43
    sget-object v12, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 44
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v4

    move-object/from16 v50, v15

    .line 45
    iget-object v15, v0, LL/l;->a:LL/d;

    move/from16 v17, v10

    instance-of v10, v15, LL/d;

    const/16 v18, 0x0

    if-eqz v10, :cond_61

    .line 46
    invoke-virtual {v0}, LL/l;->y()V

    .line 47
    iget-boolean v10, v0, LL/l;->O:Z

    if-eqz v10, :cond_43

    .line 48
    invoke-virtual {v0, v12}, LL/l;->I(Lno/a;)V

    goto :goto_30

    .line 49
    :cond_43
    invoke-virtual {v0}, LL/l;->m()V

    .line 50
    :goto_30
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 51
    invoke-static {v0, v5, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 52
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 53
    invoke-static {v0, v1, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 54
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    move/from16 v51, v6

    .line 55
    iget-boolean v6, v0, LL/l;->O:Z

    if-nez v6, :cond_44

    .line 56
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_31

    :cond_44
    move-object/from16 v19, v5

    .line 57
    :goto_31
    invoke-static {v11, v0, v11, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 58
    :cond_45
    new-instance v5, LL/Q0;

    invoke-direct {v5, v0}, LL/Q0;-><init>(LL/j;)V

    const v6, 0x7ab4aae9

    const/4 v11, 0x0

    .line 59
    invoke-static {v11, v4, v5, v0, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    if-eqz v7, :cond_49

    const v4, 0x2e58d010

    .line 60
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    const v4, -0x619a036d

    .line 61
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v13

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_46

    const/4 v4, 0x1

    goto :goto_32

    :cond_46
    const/4 v4, 0x0

    .line 62
    :goto_32
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_47

    if-ne v5, v8, :cond_48

    .line 63
    :cond_47
    new-instance v5, Lcom/ellation/crunchyroll/ui/modal/a;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v3}, Lcom/ellation/crunchyroll/ui/modal/a;-><init>(ILno/a;)V

    .line 64
    invoke-virtual {v0, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 65
    :cond_48
    check-cast v5, Lno/a;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    and-int/lit8 v7, v13, 0xe

    move/from16 v11, p0

    .line 67
    invoke-static {v11, v5, v0, v7}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForLargeScreen(ILno/a;LL/j;I)V

    .line 68
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    goto :goto_34

    :cond_49
    move/from16 v11, p0

    const v4, 0x2e5a275d

    .line 69
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 70
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-static {v0, v4}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    const v4, -0x6199f20e

    .line 71
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    const/high16 v4, 0xe000000

    and-int/2addr v4, v13

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_4a

    const/4 v4, 0x1

    goto :goto_33

    :cond_4a
    const/4 v4, 0x0

    .line 72
    :goto_33
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4b

    if-ne v5, v8, :cond_4c

    .line 73
    :cond_4b
    new-instance v5, LIj/e;

    const/4 v4, 0x2

    invoke-direct {v5, v4, v9}, LIj/e;-><init>(ILno/a;)V

    .line 74
    invoke-virtual {v0, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 75
    :cond_4c
    check-cast v5, Lno/a;

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    and-int/lit8 v7, v13, 0xe

    .line 77
    invoke-static {v11, v5, v0, v7}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForBottomSheet(ILno/a;LL/j;I)V

    .line 78
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    :goto_34
    const/16 v4, 0xc

    int-to-float v4, v4

    .line 79
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-static {v0, v4}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 81
    invoke-static {v5}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    const v5, -0x6199d290

    invoke-virtual {v0, v5}, LL/l;->s(I)V

    const/high16 v5, 0x70000

    and-int/2addr v5, v13

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_4d

    const/4 v5, 0x1

    goto :goto_35

    :cond_4d
    const/4 v5, 0x0

    :goto_35
    const/high16 v7, 0x70000000

    and-int/2addr v7, v13

    const/high16 v6, 0x20000000

    if-ne v7, v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v6, 0x0

    :goto_36
    or-int/2addr v5, v6

    and-int/lit16 v6, v13, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_4f

    const/4 v6, 0x1

    goto :goto_37

    :cond_4f
    const/4 v6, 0x0

    :goto_37
    or-int/2addr v5, v6

    .line 82
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_51

    if-ne v6, v8, :cond_50

    goto :goto_38

    :cond_50
    move/from16 v5, p2

    move-object/from16 v7, v44

    goto :goto_39

    .line 83
    :cond_51
    :goto_38
    new-instance v6, Lcom/ellation/crunchyroll/ui/modal/b;

    move/from16 v5, p2

    move-object/from16 v7, v44

    invoke-direct {v6, v2, v7, v5}, Lcom/ellation/crunchyroll/ui/modal/b;-><init>(Lyo/b;Lno/l;I)V

    .line 84
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 85
    :goto_39
    check-cast v6, Lno/l;

    move-object/from16 v44, v2

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0xfe

    move-object/from16 p3, v4

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move/from16 p6, v24

    move-object/from16 p7, v25

    move-object/from16 p8, v26

    move-object/from16 p9, v2

    move/from16 p10, v21

    move-object/from16 p11, v6

    move-object/from16 p12, v0

    move/from16 p13, v27

    move/from16 p14, v28

    .line 87
    invoke-static/range {p3 .. p14}, LA/a;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$k;LY/a$b;Lw/D;ZLno/l;LL/j;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 89
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 90
    sget-object v4, LY/a$a;->k:LY/b$b;

    .line 91
    sget-object v6, Lz/d;->f:Lz/d$e;

    move-object/from16 p9, v3

    const v3, 0x2952b718

    .line 92
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 93
    invoke-static {v6, v4, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 94
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 95
    iget v4, v0, LL/l;->P:I

    .line 96
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    move-result-object v6

    .line 97
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v2

    .line 98
    instance-of v5, v15, LL/d;

    if-eqz v5, :cond_60

    .line 99
    invoke-virtual {v0}, LL/l;->y()V

    .line 100
    iget-boolean v5, v0, LL/l;->O:Z

    if-eqz v5, :cond_52

    .line 101
    invoke-virtual {v0, v12}, LL/l;->I(Lno/a;)V

    goto :goto_3a

    .line 102
    :cond_52
    invoke-virtual {v0}, LL/l;->m()V

    .line 103
    :goto_3a
    invoke-static {v0, v3, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    move-object/from16 v3, v19

    .line 104
    invoke-static {v0, v6, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 105
    iget-boolean v5, v0, LL/l;->O:Z

    if-nez v5, :cond_53

    .line 106
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    .line 107
    :cond_53
    invoke-static {v4, v0, v4, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 108
    :cond_54
    new-instance v4, LL/Q0;

    invoke-direct {v4, v0}, LL/Q0;-><init>(LL/j;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    .line 109
    invoke-static {v5, v2, v4, v0, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    const v2, 0xa1f401e

    .line 110
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    if-eqz v51, :cond_5a

    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    invoke-static {v14, v2}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0xe

    move-object/from16 p3, v2

    move/from16 p4, v17

    move/from16 p5, v6

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v19

    .line 112
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 113
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 114
    sget-object v4, LY/a$a;->a:LY/b;

    const/4 v5, 0x0

    .line 115
    invoke-static {v4, v5, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 116
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 117
    iget v5, v0, LL/l;->P:I

    .line 118
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    move-result-object v6

    .line 119
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v2

    .line 120
    instance-of v15, v15, LL/d;

    if-eqz v15, :cond_59

    .line 121
    invoke-virtual {v0}, LL/l;->y()V

    .line 122
    iget-boolean v15, v0, LL/l;->O:Z

    if-eqz v15, :cond_55

    .line 123
    invoke-virtual {v0, v12}, LL/l;->I(Lno/a;)V

    goto :goto_3b

    .line 124
    :cond_55
    invoke-virtual {v0}, LL/l;->m()V

    .line 125
    :goto_3b
    invoke-static {v0, v4, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 126
    invoke-static {v0, v6, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 127
    iget-boolean v3, v0, LL/l;->O:Z

    if-nez v3, :cond_56

    .line 128
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 129
    :cond_56
    invoke-static {v5, v0, v5, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 130
    :cond_57
    new-instance v1, LL/Q0;

    invoke-direct {v1, v0}, LL/Q0;-><init>(LL/j;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 131
    invoke-static {v3, v2, v1, v0, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 132
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const v2, -0x61bc3a91

    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 133
    invoke-interface/range {v50 .. v50}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/E;

    .line 134
    iget-object v2, v2, LH0/E;->a:LB0/b;

    .line 135
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_58

    move/from16 v2, p1

    .line 137
    invoke-static {v0, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v16

    .line 138
    sget-object v3, LY/a$a;->d:LY/b;

    invoke-virtual {v1, v14, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    invoke-static {v3, v4}, LB0/C;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 140
    new-instance v4, LBc/a;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LBc/a;-><init>(I)V

    const/4 v5, 0x0

    .line 141
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v17

    .line 142
    sget-wide v18, Lxd/a;->k:J

    .line 143
    sget-object v36, Lxd/b;->j:LB0/D;

    .line 144
    new-instance v3, LM0/h;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LM0/h;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdf8

    move-object/from16 v28, v3

    move-object/from16 v37, v0

    .line 145
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    :goto_3c
    const/4 v3, 0x0

    goto :goto_3d

    :cond_58
    move/from16 v2, p1

    goto :goto_3c

    .line 146
    :goto_3d
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 147
    new-instance v3, LI/f0;

    .line 148
    sget-wide v4, Lxd/a;->a:J

    move-object v10, v7

    .line 149
    sget-wide v6, Lxd/a;->m:J

    .line 150
    invoke-direct {v3, v4, v5, v6, v7}, LI/f0;-><init>(JJ)V

    .line 151
    sget-object v4, LI/g0;->a:LL/L;

    .line 152
    invoke-virtual {v4, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;

    move/from16 v5, v45

    move-object/from16 v6, v49

    move-object/from16 v15, v50

    invoke-direct {v4, v15, v5, v6}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;-><init>(LL/j0;ILno/l;)V

    const v7, 0x16c31936

    invoke-static {v0, v7, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v4

    const/16 v7, 0x30

    .line 154
    invoke-static {v3, v4, v0, v7}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    const/4 v3, 0x1

    int-to-float v4, v3

    .line 155
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 156
    sget-object v4, LY/a$a;->h:LY/b;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 158
    sget-wide v3, Lxd/a;->k:J

    move-object/from16 v7, v48

    .line 159
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    const/4 v3, 0x1

    .line 162
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 163
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 164
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    goto :goto_3e

    .line 165
    :cond_59
    invoke-static {}, LDo/K;->p()V

    throw v18

    :cond_5a
    move/from16 v2, p1

    move-object v10, v7

    move/from16 v5, v45

    move-object/from16 v6, v49

    move-object/from16 v15, v50

    const/4 v1, 0x0

    .line 166
    :goto_3e
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    const v1, 0xa2069a7

    .line 167
    invoke-virtual {v0, v1}, LL/l;->s(I)V

    if-eqz v43, :cond_5e

    move/from16 v7, v42

    .line 168
    invoke-static {v0, v7}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0xa207b39

    invoke-virtual {v0, v3}, LL/l;->s(I)V

    const/high16 v3, 0x380000

    and-int/2addr v3, v13

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_3f

    :cond_5b
    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v0, v15}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 169
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5d

    if-ne v4, v8, :cond_5c

    goto :goto_40

    :cond_5c
    move-object/from16 v3, v41

    goto :goto_41

    .line 170
    :cond_5d
    :goto_40
    new-instance v4, LH6/d;

    move-object/from16 v3, v41

    invoke-direct {v4, v3, v15}, LH6/d;-><init>(Lno/l;LL/j0;)V

    .line 171
    invoke-virtual {v0, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 172
    :goto_41
    check-cast v4, Lno/l;

    const/4 v8, 0x0

    .line 173
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 174
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v12

    .line 175
    new-instance v13, LAm/h;

    const/16 v14, 0x15

    invoke-direct {v13, v14}, LAm/h;-><init>(I)V

    .line 176
    invoke-static {v12, v8, v13}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 177
    invoke-static {v1, v4, v12, v0, v8}, Lwd/k;->e(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    :goto_42
    const/4 v1, 0x1

    goto :goto_43

    :cond_5e
    move-object/from16 v3, v41

    move/from16 v7, v42

    const/4 v8, 0x0

    goto :goto_42

    .line 178
    :goto_43
    invoke-static {v0, v8, v8, v1, v8}, LC2/t;->i(LL/l;ZZZZ)V

    .line 179
    invoke-static {v0, v8, v8, v1, v8}, LC2/t;->i(LL/l;ZZZZ)V

    .line 180
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    move-object/from16 v8, p9

    move v14, v5

    move-object v15, v6

    move v5, v7

    move/from16 v12, v43

    move-object/from16 v6, v44

    move-object/from16 v4, v46

    move-object/from16 v13, v47

    move-object v7, v3

    .line 181
    :goto_44
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    move-result-object v3

    if-eqz v3, :cond_5f

    new-instance v1, Lcom/ellation/crunchyroll/ui/modal/e;

    move-object v0, v1

    move-object/from16 v52, v1

    move/from16 v1, p0

    move/from16 v2, p1

    move-object v11, v3

    move/from16 v3, p2

    move-object/from16 v53, v11

    move/from16 v11, v51

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/ellation/crunchyroll/ui/modal/e;-><init>(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    .line 182
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_5f
    return-void

    .line 183
    :cond_60
    invoke-static {}, LDo/K;->p()V

    throw v18

    .line 184
    :cond_61
    invoke-static {}, LDo/K;->p()V

    throw v18
.end method

.method private static final ModalSheetContent$lambda$0(Ljava/lang/String;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LZn/C;->a:LZn/C;

    .line 8
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$1()LZn/C;
    .locals 1

    .line 1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 3
    return-object v0
.end method

.method private static final ModalSheetContent$lambda$2()LZn/C;
    .locals 1

    .line 1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 3
    return-object v0
.end method

.method private static final ModalSheetContent$lambda$27$lambda$11$lambda$10(Lno/a;)LZn/C;
    .locals 0

    .line 1
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, LZn/C;->a:LZn/C;

    .line 6
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$27$lambda$20$lambda$19(Lyo/b;Lno/l;ILA/H;)LZn/C;
    .locals 3

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    invoke-static {p0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$1;->INSTANCE:Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$1;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$3;

    .line 24
    invoke-direct {v2, v0, p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$3;-><init>(Lno/l;Ljava/util/List;)V

    .line 27
    new-instance v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;-><init>(Ljava/util/List;Lno/l;I)V

    .line 32
    new-instance p0, LT/a;

    .line 34
    const p1, -0x25b7f321

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p1, v0, p2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p3, v1, p1, v2, p0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 45
    sget-object p0, LZn/C;->a:LZn/C;

    .line 47
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$27$lambda$26$lambda$22$lambda$21(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hint_text"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$27$lambda$26$lambda$24$lambda$23(Lno/l;LL/j0;LIf/b;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$moreInfoState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LH0/E;

    .line 17
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 19
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 21
    invoke-interface {p0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, LZn/C;->a:LZn/C;

    .line 26
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$27$lambda$26$lambda$25(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modal_submit_button"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$27$lambda$9$lambda$8(Lno/a;)LZn/C;
    .locals 0

    .line 1
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, LZn/C;->a:LZn/C;

    .line 6
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$28(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;IIILL/j;I)LZn/C;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move/from16 v10, p10

    .line 23
    move/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    move/from16 v13, p13

    .line 29
    move-object/from16 v14, p14

    .line 31
    move/from16 v18, p17

    .line 33
    move-object/from16 v15, p18

    .line 35
    or-int/lit8 v16, p15, 0x1

    .line 37
    invoke-static/range {v16 .. v16}, LBe/g;->L(I)I

    .line 40
    move-result v16

    .line 41
    invoke-static/range {p16 .. p16}, LBe/g;->L(I)I

    .line 44
    move-result v17

    .line 45
    invoke-static/range {v0 .. v18}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V

    .line 48
    sget-object v0, LZn/C;->a:LZn/C;

    .line 50
    return-object v0
.end method

.method private static final ModalSheetContent$lambda$3(I)LZn/C;
    .locals 0

    .line 1
    sget-object p0, LZn/C;->a:LZn/C;

    .line 3
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$4(Ljava/lang/String;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LZn/C;->a:LZn/C;

    .line 8
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$6(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modal_sheet_content_large"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ModalSheetContent$lambda$7(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modal_sheet_content"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final SelectAReasonPreview(LL/j;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x7f558183

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, LL/l;->h()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, LL/l;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v7, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->previewModalMap:Lyo/b;

    .line 27
    const/16 v16, 0x0

    .line 29
    const v18, 0x30180

    .line 32
    const v2, 0x7f1405b9

    .line 35
    const v3, 0x7f14045f

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v19, 0x0

    .line 51
    const/16 v20, 0x7fd8

    .line 53
    move-object/from16 v17, v1

    .line 55
    invoke-static/range {v2 .. v20}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V

    .line 58
    :goto_1
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    new-instance v2, Lcom/ellation/crunchyroll/ui/badges/e;

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, v0, v3}, Lcom/ellation/crunchyroll/ui/badges/e;-><init>(II)V

    .line 70
    iput-object v2, v1, LL/B0;->d:Lno/p;

    .line 72
    :cond_2
    return-void
.end method

.method private static final SelectAReasonPreview$lambda$41(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->SelectAReasonPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final SelectAReasonTabletPreview(LL/j;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x4b34d209

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, LL/l;->h()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, LL/l;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v7, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->previewModalMap:Lyo/b;

    .line 27
    const/16 v16, 0x0

    .line 29
    const v18, 0x30180

    .line 32
    const v2, 0x7f1405b9

    .line 35
    const v3, 0x7f14045f

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v19, 0x0

    .line 51
    const/16 v20, 0x7fd8

    .line 53
    move-object/from16 v17, v1

    .line 55
    invoke-static/range {v2 .. v20}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V

    .line 58
    :goto_1
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    new-instance v2, Lcom/ellation/crunchyroll/ui/modal/c;

    .line 66
    invoke-direct {v2, v0}, Lcom/ellation/crunchyroll/ui/modal/c;-><init>(I)V

    .line 69
    iput-object v2, v1, LL/B0;->d:Lno/p;

    .line 71
    :cond_2
    return-void
.end method

.method private static final SelectAReasonTabletPreview$lambda$40(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->SelectAReasonTabletPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;IIILL/j;I)LZn/C;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$28(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;IIILL/j;I)LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForBottomSheet$lambda$38$lambda$36(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lno/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForLargeScreen$lambda$32$lambda$31$lambda$30(Lno/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$27$lambda$26$lambda$22$lambda$21(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILno/a;ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForBottomSheet$lambda$39(ILno/a;ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILno/a;ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForLargeScreen$lambda$33(ILno/a;ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()LZn/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$2()LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lno/l;LL/j0;LIf/b;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$27$lambda$26$lambda$24$lambda$23(Lno/l;LL/j0;LIf/b;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$4(Ljava/lang/String;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$6(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$27$lambda$26$lambda$25(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForBottomSheet$lambda$38$lambda$37(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForLargeScreen$lambda$32$lambda$29(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$7(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()LZn/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$1()LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$0(Ljava/lang/String;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lno/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalHeaderForBottomSheet$lambda$38$lambda$35$lambda$34(Lno/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->SelectAReasonPreview$lambda$41(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lyo/b;Lno/l;ILA/H;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$27$lambda$20$lambda$19(Lyo/b;Lno/l;ILA/H;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lno/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$27$lambda$11$lambda$10(Lno/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$3(I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lno/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent$lambda$27$lambda$9$lambda$8(Lno/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->SelectAReasonTabletPreview$lambda$40(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
