.class public final LDc/j;
.super Ljava/lang/Object;
.source "SwitchProfileDialog.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDc/j;->b:I

    .line 3
    iput-object p1, p0, LDc/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, LDc/j;->c:Ljava/lang/Object;

    .line 6
    iget v3, v0, LDc/j;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    move-object/from16 v7, p1

    .line 13
    check-cast v7, LL/j;

    .line 15
    move-object/from16 v3, p2

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0x3

    .line 25
    if-ne v3, v1, :cond_1

    .line 27
    invoke-interface {v7}, LL/j;->h()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v7}, LL/j;->z()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    check-cast v2, LV8/c;

    .line 40
    iget-object v4, v2, LV8/c;->k:Lr7/d;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x6

    .line 46
    invoke-static/range {v4 .. v9}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 49
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v3, p1

    .line 54
    check-cast v3, LL/j;

    .line 56
    move-object/from16 v4, p2

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v4

    .line 64
    and-int/lit8 v4, v4, 0x3

    .line 66
    if-ne v4, v1, :cond_3

    .line 68
    invoke-interface {v3}, LL/j;->h()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v3}, LL/j;->z()V

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    new-instance v1, LHb/q;

    .line 81
    check-cast v2, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 83
    invoke-direct {v1, v2}, LHb/q;-><init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V

    .line 86
    const v2, 0x1258e013

    .line 89
    invoke-static {v3, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v1, v3, v2}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 97
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 99
    return-object v1

    .line 100
    :pswitch_1
    move-object/from16 v15, p1

    .line 102
    check-cast v15, LL/j;

    .line 104
    move-object/from16 v3, p2

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    and-int/lit8 v3, v3, 0x3

    .line 114
    if-ne v3, v1, :cond_5

    .line 116
    invoke-interface {v15}, LL/j;->h()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-interface {v15}, LL/j;->z()V

    .line 126
    goto/16 :goto_5

    .line 128
    :cond_5
    :goto_4
    sget-object v3, LJ/R0;->Hidden:LJ/R0;

    .line 130
    new-instance v4, Lu/a0;

    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    const/4 v5, 0x4

    .line 135
    const/high16 v6, 0x43c80000    # 400.0f

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {v4, v1, v6, v9, v5}, Lu/a0;-><init>(FFLjava/lang/Object;I)V

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v8, 0x4

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v7, v15

    .line 145
    invoke-static/range {v3 .. v8}, LJ/N0;->c(LJ/R0;Lu/a0;Lno/l;ZLL/j;I)LJ/Q0;

    .line 148
    move-result-object v4

    .line 149
    const v1, 0x2e20b340

    .line 152
    invoke-interface {v15, v1}, LL/j;->s(I)V

    .line 155
    const v1, -0x1d58f75c

    .line 158
    invoke-interface {v15, v1}, LL/j;->s(I)V

    .line 161
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 167
    if-ne v1, v3, :cond_6

    .line 169
    invoke-static {v15}, LL/M;->f(LL/j;)LIo/c;

    .line 172
    move-result-object v1

    .line 173
    new-instance v5, LL/C;

    .line 175
    invoke-direct {v5, v1}, LL/C;-><init>(LIo/c;)V

    .line 178
    invoke-interface {v15, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 181
    move-object v1, v5

    .line 182
    :cond_6
    invoke-interface {v15}, LL/j;->G()V

    .line 185
    check-cast v1, LL/C;

    .line 187
    iget-object v1, v1, LL/C;->b:LDo/G;

    .line 189
    invoke-interface {v15}, LL/j;->G()V

    .line 192
    const/4 v5, 0x0

    .line 193
    new-array v6, v5, [LD3/Q;

    .line 195
    invoke-static {v6, v15}, LAo/x;->t([LD3/Q;LL/j;)LD3/L;

    .line 198
    move-result-object v6

    .line 199
    sget-object v7, LZn/C;->a:LZn/C;

    .line 201
    const v8, 0x4ddaa14f    # 4.58500576E8f

    .line 204
    invoke-interface {v15, v8}, LL/j;->s(I)V

    .line 207
    invoke-interface {v15, v6}, LL/j;->v(Ljava/lang/Object;)Z

    .line 210
    move-result v8

    .line 211
    move-object v10, v2

    .line 212
    check-cast v10, LDc/c;

    .line 214
    invoke-interface {v15, v10}, LL/j;->v(Ljava/lang/Object;)Z

    .line 217
    move-result v11

    .line 218
    or-int/2addr v8, v11

    .line 219
    invoke-interface {v15, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 222
    move-result v11

    .line 223
    or-int/2addr v8, v11

    .line 224
    invoke-interface {v15, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 227
    move-result v11

    .line 228
    or-int/2addr v8, v11

    .line 229
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    if-nez v8, :cond_7

    .line 235
    if-ne v11, v3, :cond_8

    .line 237
    :cond_7
    new-instance v11, LDc/e;

    .line 239
    move-object/from16 v18, v2

    .line 241
    check-cast v18, LDc/c;

    .line 243
    move-object/from16 v19, v1

    .line 245
    check-cast v19, LIo/c;

    .line 247
    const/16 v21, 0x0

    .line 249
    move-object/from16 v16, v11

    .line 251
    move-object/from16 v17, v6

    .line 253
    move-object/from16 v20, v4

    .line 255
    invoke-direct/range {v16 .. v21}, LDc/e;-><init>(LD3/L;LDc/c;LIo/c;LJ/Q0;Leo/d;)V

    .line 258
    invoke-interface {v15, v11}, LL/j;->n(Ljava/lang/Object;)V

    .line 261
    :cond_8
    check-cast v11, Lno/p;

    .line 263
    invoke-interface {v15}, LL/j;->G()V

    .line 266
    invoke-static {v15, v7, v11}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 269
    const v1, 0x4ddaf5d6    # 4.59193024E8f

    .line 272
    invoke-interface {v15, v1}, LL/j;->s(I)V

    .line 275
    iget-object v1, v4, LJ/Q0;->c:LJ/A;

    .line 277
    iget-object v1, v1, LJ/A;->g:LL/r0;

    .line 279
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LJ/R0;

    .line 285
    sget-object v2, LJ/R0;->Expanded:LJ/R0;

    .line 287
    if-ne v1, v2, :cond_b

    .line 289
    const v1, 0x4ddafedd    # 4.59266976E8f

    .line 292
    invoke-interface {v15, v1}, LL/j;->s(I)V

    .line 295
    invoke-interface {v15, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    invoke-interface {v15, v10}, LL/j;->v(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    or-int/2addr v1, v2

    .line 304
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    if-nez v1, :cond_9

    .line 310
    if-ne v2, v3, :cond_a

    .line 312
    :cond_9
    new-instance v2, LDc/f;

    .line 314
    invoke-direct {v2, v4, v10, v9}, LDc/f;-><init>(LJ/Q0;LDc/c;Leo/d;)V

    .line 317
    invoke-interface {v15, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 320
    :cond_a
    check-cast v2, Lno/p;

    .line 322
    invoke-interface {v15}, LL/j;->G()V

    .line 325
    invoke-static {v15, v7, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 328
    :cond_b
    invoke-interface {v15}, LL/j;->G()V

    .line 331
    const v1, 0x4ddb1411    # 4.59440672E8f

    .line 334
    invoke-interface {v15, v1}, LL/j;->s(I)V

    .line 337
    invoke-interface {v15, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    if-nez v1, :cond_c

    .line 347
    if-ne v2, v3, :cond_d

    .line 349
    :cond_c
    new-instance v2, LDc/g;

    .line 351
    invoke-direct {v2, v4, v9}, LDc/g;-><init>(LJ/Q0;Leo/d;)V

    .line 354
    invoke-interface {v15, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 357
    :cond_d
    check-cast v2, Lno/p;

    .line 359
    invoke-interface {v15}, LL/j;->G()V

    .line 362
    invoke-static {v15, v7, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 365
    const/16 v1, 0xe

    .line 367
    int-to-float v1, v1

    .line 368
    int-to-float v2, v5

    .line 369
    sget-object v3, LF/g;->a:LF/f;

    .line 371
    new-instance v7, LF/f;

    .line 373
    new-instance v3, LF/d;

    .line 375
    invoke-direct {v3, v1}, LF/d;-><init>(F)V

    .line 378
    new-instance v5, LF/d;

    .line 380
    invoke-direct {v5, v1}, LF/d;-><init>(F)V

    .line 383
    new-instance v1, LF/d;

    .line 385
    invoke-direct {v1, v2}, LF/d;-><init>(F)V

    .line 388
    new-instance v8, LF/d;

    .line 390
    invoke-direct {v8, v2}, LF/d;-><init>(F)V

    .line 393
    invoke-direct {v7, v3, v5, v1, v8}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 396
    new-instance v1, LDc/i;

    .line 398
    invoke-direct {v1, v6, v10}, LDc/i;-><init>(LD3/L;LDc/c;)V

    .line 401
    const v2, -0x193a01ee

    .line 404
    invoke-static {v15, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 407
    move-result-object v2

    .line 408
    sget-object v14, LDc/a;->a:LT/a;

    .line 410
    const v16, 0x30000206

    .line 413
    const/16 v17, 0x1ea

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v1, 0x0

    .line 418
    const-wide/16 v8, 0x0

    .line 420
    const-wide/16 v10, 0x0

    .line 422
    const-wide/16 v12, 0x0

    .line 424
    move-object v6, v7

    .line 425
    move v7, v1

    .line 426
    invoke-static/range {v2 .. v17}, LJ/N0;->a(LT/a;Landroidx/compose/ui/d;LJ/Q0;ZLe0/N;FJJJLT/a;LL/j;II)V

    .line 429
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 431
    return-object v1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
