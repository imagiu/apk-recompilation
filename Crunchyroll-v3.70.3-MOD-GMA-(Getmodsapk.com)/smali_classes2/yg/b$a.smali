.class public final Lyg/b$a;
.super Ljava/lang/Object;
.source "CrunchylistLoadingCard.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/b;->a(LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyg/b$a;->b:F

    .line 6
    iput p2, p0, Lyg/b$a;->c:F

    .line 8
    iput p3, p0, Lyg/b$a;->d:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LL/j;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-interface {v1}, LL/j;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, LL/j;->z()V

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    iget v3, v0, Lyg/b$a;->b:F

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 39
    move-result-object v4

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    move-result-object v4

    .line 46
    sget-wide v5, Le0/t;->b:J

    .line 48
    sget-object v7, Le0/I;->a:Le0/I$a;

    .line 50
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 53
    move-result-object v4

    .line 54
    sget-object v5, LY/a$a;->k:LY/b$b;

    .line 56
    const v6, 0x2952b718

    .line 59
    invoke-interface {v1, v6}, LL/j;->s(I)V

    .line 62
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 64
    invoke-static {v6, v5, v1}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 67
    move-result-object v6

    .line 68
    const v8, -0x4ee9b9da

    .line 71
    invoke-interface {v1, v8}, LL/j;->s(I)V

    .line 74
    invoke-interface {v1}, LL/j;->D()I

    .line 77
    move-result v9

    .line 78
    invoke-interface {v1}, LL/j;->l()LL/u0;

    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lt0/e;->L0:Lt0/e$a;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 89
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1}, LL/j;->j()LL/d;

    .line 96
    move-result-object v12

    .line 97
    instance-of v12, v12, LL/d;

    .line 99
    if-eqz v12, :cond_9

    .line 101
    invoke-interface {v1}, LL/j;->y()V

    .line 104
    invoke-interface {v1}, LL/j;->e()Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_2

    .line 110
    invoke-interface {v1, v11}, LL/j;->I(Lno/a;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v1}, LL/j;->m()V

    .line 117
    :goto_1
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 119
    invoke-static {v1, v6, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 122
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 124
    invoke-static {v1, v10, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 127
    sget-object v10, Lt0/e$a;->f:Lt0/e$a$a;

    .line 129
    invoke-interface {v1}, LL/j;->e()Z

    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_3

    .line 135
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 138
    move-result-object v14

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v15

    .line 143
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_4

    .line 149
    :cond_3
    invoke-static {v9, v1, v9, v10}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 152
    :cond_4
    new-instance v9, LL/Q0;

    .line 154
    invoke-direct {v9, v1}, LL/Q0;-><init>(LL/j;)V

    .line 157
    const/4 v14, 0x0

    .line 158
    const v15, 0x7ab4aae9

    .line 161
    invoke-static {v14, v4, v9, v1, v15}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 164
    const/16 v4, 0x26

    .line 166
    int-to-float v4, v4

    .line 167
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    move-result-object v4

    .line 171
    const/16 v9, 0x14

    .line 173
    int-to-float v9, v9

    .line 174
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 177
    move-result-object v16

    .line 178
    const/16 v4, 0xa

    .line 180
    int-to-float v4, v4

    .line 181
    const/16 v9, 0x8

    .line 183
    int-to-float v9, v9

    .line 184
    const/16 v20, 0x0

    .line 186
    const/16 v21, 0xa

    .line 188
    const/16 v18, 0x0

    .line 190
    move/from16 v17, v4

    .line 192
    move/from16 v19, v9

    .line 194
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 197
    move-result-object v4

    .line 198
    move/from16 v16, v9

    .line 200
    sget-wide v8, Lxd/a;->C:J

    .line 202
    invoke-static {v4, v8, v9, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v1, v14}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 209
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 212
    move-result-object v3

    .line 213
    iget v4, v0, Lyg/b$a;->c:F

    .line 215
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    move-result-object v17

    .line 219
    const/16 v3, 0xc

    .line 221
    int-to-float v3, v3

    .line 222
    const/16 v18, 0x0

    .line 224
    const/16 v22, 0xb

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v21, 0x0

    .line 230
    move/from16 v20, v3

    .line 232
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v1, v14}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 243
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 245
    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 247
    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LY/b$b;)V

    .line 250
    invoke-interface {v3, v4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Lz/d;->d:Lz/d$b;

    .line 256
    const v5, -0x1cd0f17e

    .line 259
    invoke-interface {v1, v5}, LL/j;->s(I)V

    .line 262
    sget-object v5, LY/a$a;->m:LY/b$a;

    .line 264
    invoke-static {v4, v5, v1}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 267
    move-result-object v4

    .line 268
    const v5, -0x4ee9b9da

    .line 271
    invoke-interface {v1, v5}, LL/j;->s(I)V

    .line 274
    invoke-interface {v1}, LL/j;->D()I

    .line 277
    move-result v5

    .line 278
    invoke-interface {v1}, LL/j;->l()LL/u0;

    .line 281
    move-result-object v13

    .line 282
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1}, LL/j;->j()LL/d;

    .line 289
    move-result-object v14

    .line 290
    instance-of v14, v14, LL/d;

    .line 292
    if-eqz v14, :cond_8

    .line 294
    invoke-interface {v1}, LL/j;->y()V

    .line 297
    invoke-interface {v1}, LL/j;->e()Z

    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_5

    .line 303
    invoke-interface {v1, v11}, LL/j;->I(Lno/a;)V

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-interface {v1}, LL/j;->m()V

    .line 310
    :goto_2
    invoke-static {v1, v4, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 313
    invoke-static {v1, v13, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 316
    invoke-interface {v1}, LL/j;->e()Z

    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_6

    .line 322
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v6

    .line 330
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_7

    .line 336
    :cond_6
    invoke-static {v5, v1, v5, v10}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 339
    :cond_7
    new-instance v4, LL/Q0;

    .line 341
    invoke-direct {v4, v1}, LL/Q0;-><init>(LL/j;)V

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v5, v3, v4, v1, v15}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 348
    iget v3, v0, Lyg/b$a;->d:F

    .line 350
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 353
    move-result-object v3

    .line 354
    const/16 v4, 0x18

    .line 356
    int-to-float v4, v4

    .line 357
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 360
    move-result-object v17

    .line 361
    const/16 v18, 0x0

    .line 363
    const/16 v22, 0x7

    .line 365
    const/16 v19, 0x0

    .line 367
    const/16 v20, 0x0

    .line 369
    move/from16 v21, v16

    .line 371
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 378
    move-result-object v3

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v3, v1, v4}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 383
    const/16 v3, 0x64

    .line 385
    int-to-float v3, v3

    .line 386
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 389
    move-result-object v2

    .line 390
    const/16 v3, 0x10

    .line 392
    int-to-float v3, v3

    .line 393
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v8, v9, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 400
    move-result-object v2

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static {v2, v1, v3}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 405
    invoke-interface {v1}, LL/j;->G()V

    .line 408
    invoke-interface {v1}, LL/j;->o()V

    .line 411
    invoke-interface {v1}, LL/j;->G()V

    .line 414
    invoke-interface {v1}, LL/j;->G()V

    .line 417
    invoke-interface {v1}, LL/j;->G()V

    .line 420
    invoke-interface {v1}, LL/j;->o()V

    .line 423
    invoke-interface {v1}, LL/j;->G()V

    .line 426
    invoke-interface {v1}, LL/j;->G()V

    .line 429
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 431
    return-object v1

    .line 432
    :cond_8
    invoke-static {}, LDo/K;->p()V

    .line 435
    const/4 v1, 0x0

    .line 436
    throw v1

    .line 437
    :cond_9
    const/4 v1, 0x0

    .line 438
    invoke-static {}, LDo/K;->p()V

    .line 441
    throw v1
.end method
