.class public final LJ/D0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lz/p;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:LJ/Q0;

.field public final synthetic j:Lw/H;

.field public final synthetic k:Le0/N;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:J

.field public final synthetic q:LDo/G;

.field public final synthetic r:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lz/s;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLJ/Q0;Lw/H;Le0/N;JJFLT/a;JLIo/c;LT/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/D0;->h:Z

    .line 3
    iput-object p2, p0, LJ/D0;->i:LJ/Q0;

    .line 5
    iput-object p3, p0, LJ/D0;->j:Lw/H;

    .line 7
    iput-object p4, p0, LJ/D0;->k:Le0/N;

    .line 9
    iput-wide p5, p0, LJ/D0;->l:J

    .line 11
    iput-wide p7, p0, LJ/D0;->m:J

    .line 13
    iput p9, p0, LJ/D0;->n:F

    .line 15
    iput-object p10, p0, LJ/D0;->o:Lno/p;

    .line 17
    iput-wide p11, p0, LJ/D0;->p:J

    .line 19
    iput-object p13, p0, LJ/D0;->q:LDo/G;

    .line 21
    iput-object p14, p0, LJ/D0;->r:Lno/q;

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lz/p;

    .line 7
    move-object/from16 v11, p2

    .line 9
    check-cast v11, LL/j;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0xe

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-interface {v11, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 35
    const/16 v3, 0x12

    .line 37
    if-ne v2, v3, :cond_3

    .line 39
    invoke-interface {v11}, LL/j;->h()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v11}, LL/j;->z()V

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v1}, Lz/p;->b()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, LN0/a;->g(J)I

    .line 58
    move-result v2

    .line 59
    int-to-float v8, v2

    .line 60
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    sget-object v2, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    const v3, 0x2bb5b5d7

    .line 67
    invoke-interface {v11, v3}, LL/j;->s(I)V

    .line 70
    sget-object v3, LY/a$a;->a:LY/b;

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v3, v10, v11}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 76
    move-result-object v3

    .line 77
    const v4, -0x4ee9b9da

    .line 80
    invoke-interface {v11, v4}, LL/j;->s(I)V

    .line 83
    invoke-interface {v11}, LL/j;->D()I

    .line 86
    move-result v4

    .line 87
    invoke-interface {v11}, LL/j;->l()LL/u0;

    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 98
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v11}, LL/j;->j()LL/d;

    .line 105
    move-result-object v7

    .line 106
    instance-of v7, v7, LL/d;

    .line 108
    const/4 v12, 0x0

    .line 109
    if-eqz v7, :cond_e

    .line 111
    invoke-interface {v11}, LL/j;->y()V

    .line 114
    invoke-interface {v11}, LL/j;->e()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 120
    invoke-interface {v11, v6}, LL/j;->I(Lno/a;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v11}, LL/j;->m()V

    .line 127
    :goto_2
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 129
    invoke-static {v11, v3, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 132
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 134
    invoke-static {v11, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 137
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 139
    invoke-interface {v11}, LL/j;->e()Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 145
    invoke-interface {v11}, LL/j;->t()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 159
    :cond_5
    invoke-static {v4, v11, v4, v3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 162
    :cond_6
    new-instance v3, LL/Q0;

    .line 164
    invoke-direct {v3, v11}, LL/Q0;-><init>(LL/j;)V

    .line 167
    const v4, 0x7ab4aae9

    .line 170
    invoke-static {v10, v2, v3, v11, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v0, LJ/D0;->o:Lno/p;

    .line 179
    invoke-interface {v3, v11, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v4, LJ/v0;

    .line 184
    iget-object v2, v0, LJ/D0;->q:LDo/G;

    .line 186
    move-object v13, v2

    .line 187
    check-cast v13, LIo/c;

    .line 189
    iget-object v14, v0, LJ/D0;->i:LJ/Q0;

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v4, v2, v14, v13}, LJ/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iget-object v2, v14, LJ/Q0;->c:LJ/A;

    .line 197
    iget-object v2, v2, LJ/A;->h:LL/F;

    .line 199
    invoke-virtual {v2}, LL/F;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    sget-object v15, LJ/R0;->Hidden:LJ/R0;

    .line 205
    const/4 v7, 0x1

    .line 206
    if-eq v2, v15, :cond_7

    .line 208
    move v5, v7

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move v5, v10

    .line 211
    :goto_3
    const/16 v16, 0x0

    .line 213
    iget-wide v2, v0, LJ/D0;->p:J

    .line 215
    move-object v6, v11

    .line 216
    move v10, v7

    .line 217
    move/from16 v7, v16

    .line 219
    invoke-static/range {v2 .. v7}, LJ/N0;->b(JLJ/v0;ZLL/j;I)V

    .line 222
    invoke-interface {v11}, LL/j;->G()V

    .line 225
    invoke-interface {v11}, LL/j;->o()V

    .line 228
    invoke-interface {v11}, LL/j;->G()V

    .line 231
    invoke-interface {v11}, LL/j;->G()V

    .line 234
    sget-object v2, LY/a$a;->b:LY/b;

    .line 236
    invoke-interface {v1, v9, v2}, Lz/k;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 239
    move-result-object v1

    .line 240
    sget v2, LJ/N0;->c:F

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 246
    move-result-object v1

    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    move-result-object v1

    .line 253
    const v2, 0x4a0054a6    # 2102569.5f

    .line 256
    invoke-interface {v11, v2}, LL/j;->s(I)V

    .line 259
    iget-object v2, v14, LJ/Q0;->c:LJ/A;

    .line 261
    iget-boolean v3, v0, LJ/D0;->h:Z

    .line 263
    if-eqz v3, :cond_a

    .line 265
    const v4, 0x1e7b2b64

    .line 268
    invoke-interface {v11, v4}, LL/j;->s(I)V

    .line 271
    invoke-interface {v11, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    iget-object v5, v0, LJ/D0;->j:Lw/H;

    .line 277
    invoke-interface {v11, v5}, LL/j;->H(Ljava/lang/Object;)Z

    .line 280
    move-result v6

    .line 281
    or-int/2addr v4, v6

    .line 282
    invoke-interface {v11}, LL/j;->t()Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    if-nez v4, :cond_8

    .line 288
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 290
    if-ne v6, v4, :cond_9

    .line 292
    :cond_8
    new-instance v6, LJ/s0;

    .line 294
    invoke-direct {v6, v2, v5}, LJ/s0;-><init>(LJ/A;Lw/H;)V

    .line 297
    invoke-interface {v11, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 300
    :cond_9
    invoke-interface {v11}, LL/j;->G()V

    .line 303
    check-cast v6, Ln0/a;

    .line 305
    invoke-static {v9, v6, v12}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Ln0/a;Ln0/b;)Landroidx/compose/ui/d;

    .line 308
    move-result-object v4

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move-object v4, v9

    .line 311
    :goto_4
    invoke-interface {v11}, LL/j;->G()V

    .line 314
    invoke-interface {v1, v4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 317
    move-result-object v1

    .line 318
    new-instance v4, LJ/w0;

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct {v4, v14, v5}, LJ/w0;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 327
    move-result-object v1

    .line 328
    if-eqz v3, :cond_b

    .line 330
    iget-object v4, v2, LJ/A;->g:LL/r0;

    .line 332
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    if-eq v4, v15, :cond_b

    .line 338
    move/from16 v20, v10

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    const/16 v20, 0x0

    .line 343
    :goto_5
    iget-object v4, v2, LJ/A;->l:LL/r0;

    .line 345
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_c

    .line 351
    move v7, v10

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/4 v7, 0x0

    .line 354
    :goto_6
    new-instance v4, LJ/o;

    .line 356
    invoke-direct {v4, v2, v12}, LJ/o;-><init>(LJ/A;Leo/d;)V

    .line 359
    new-instance v5, Lw/v;

    .line 361
    const/4 v6, 0x3

    .line 362
    invoke-direct {v5, v6, v12}, Lgo/i;-><init>(ILeo/d;)V

    .line 365
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 367
    new-instance v10, Lw/x;

    .line 369
    invoke-direct {v10, v7}, Lw/x;-><init>(Z)V

    .line 372
    new-instance v7, Lw/y;

    .line 374
    iget-object v15, v0, LJ/D0;->j:Lw/H;

    .line 376
    invoke-direct {v7, v4, v15, v12}, Lw/y;-><init>(Lno/q;Lw/H;Leo/d;)V

    .line 379
    const/16 v25, 0x0

    .line 381
    sget-object v18, Lw/w;->h:Lw/w;

    .line 383
    iget-object v2, v2, LJ/A;->f:LJ/y;

    .line 385
    const/16 v21, 0x0

    .line 387
    move-object/from16 v16, v6

    .line 389
    move-object/from16 v17, v2

    .line 391
    move-object/from16 v19, v15

    .line 393
    move-object/from16 v22, v10

    .line 395
    move-object/from16 v23, v5

    .line 397
    move-object/from16 v24, v7

    .line 399
    invoke-direct/range {v16 .. v25}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lw/C;Lno/l;Lw/H;ZLy/k;Lw/x;Lno/q;Lw/y;Z)V

    .line 402
    invoke-interface {v1, v6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 405
    move-result-object v1

    .line 406
    new-instance v2, LJ/J0;

    .line 408
    invoke-direct {v2, v14, v8}, LJ/J0;-><init>(LJ/Q0;F)V

    .line 411
    new-instance v4, Lr0/T;

    .line 413
    sget-object v5, Lu0/o0;->a:Lu0/o0$a;

    .line 415
    invoke-direct {v4, v2, v5}, Lr0/T;-><init>(Lno/l;Lno/l;)V

    .line 418
    invoke-interface {v1, v4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 421
    move-result-object v1

    .line 422
    if-eqz v3, :cond_d

    .line 424
    new-instance v2, LG0/l;

    .line 426
    const/4 v3, 0x2

    .line 427
    invoke-direct {v2, v3, v14, v13}, LG0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v9, v3, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 434
    move-result-object v9

    .line 435
    :cond_d
    invoke-interface {v1, v9}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 438
    move-result-object v2

    .line 439
    new-instance v1, LJ/C0;

    .line 441
    iget-object v3, v0, LJ/D0;->r:Lno/q;

    .line 443
    check-cast v3, LT/a;

    .line 445
    invoke-direct {v1, v3}, LJ/C0;-><init>(LT/a;)V

    .line 448
    const v3, 0x5c90cffe

    .line 451
    invoke-static {v11, v3, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 454
    move-result-object v10

    .line 455
    const/high16 v12, 0x180000

    .line 457
    const/16 v13, 0x10

    .line 459
    iget-object v3, v0, LJ/D0;->k:Le0/N;

    .line 461
    iget-wide v4, v0, LJ/D0;->l:J

    .line 463
    iget-wide v6, v0, LJ/D0;->m:J

    .line 465
    const/4 v8, 0x0

    .line 466
    iget v9, v0, LJ/D0;->n:F

    .line 468
    invoke-static/range {v2 .. v13}, LJ/E1;->a(Landroidx/compose/ui/d;Le0/N;JJLv/o;FLT/a;LL/j;II)V

    .line 471
    :goto_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 473
    return-object v1

    .line 474
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 477
    throw v12
.end method
