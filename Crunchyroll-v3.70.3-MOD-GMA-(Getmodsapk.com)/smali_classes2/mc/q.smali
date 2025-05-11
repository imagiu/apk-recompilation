.class public final Lmc/q;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "LA/b;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Lmc/a;

.field public final synthetic k:Lkc/a;

.field public final synthetic l:Lno/l;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLmc/a;Lkc/a;Lno/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/q;->h:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lmc/q;->i:Z

    .line 5
    iput-object p3, p0, Lmc/q;->j:Lmc/a;

    .line 7
    iput-object p4, p0, Lmc/q;->k:Lkc/a;

    .line 9
    iput-object p5, p0, Lmc/q;->l:Lno/l;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LA/b;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 17
    check-cast v15, LL/j;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0xe

    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-interface {v15, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x70

    .line 46
    const/16 v4, 0x10

    .line 48
    if-nez v3, :cond_3

    .line 50
    invoke-interface {v15, v2}, LL/j;->c(I)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    const/16 v3, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v1, v1, 0x2db

    .line 63
    const/16 v3, 0x92

    .line 65
    if-ne v1, v3, :cond_5

    .line 67
    invoke-interface {v15}, LL/j;->h()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v15}, LL/j;->z()V

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_5
    :goto_3
    iget-object v1, v0, Lmc/q;->h:Ljava/util/List;

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lnc/e;

    .line 87
    const v2, -0x20c7072c

    .line 90
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 93
    const v2, -0x1cd0f17e

    .line 96
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 99
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    sget-object v3, Lz/d;->c:Lz/d$j;

    .line 103
    sget-object v6, LY/a$a;->m:LY/b$a;

    .line 105
    invoke-static {v3, v6, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 108
    move-result-object v3

    .line 109
    const v6, -0x4ee9b9da

    .line 112
    invoke-interface {v15, v6}, LL/j;->s(I)V

    .line 115
    invoke-interface {v15}, LL/j;->D()I

    .line 118
    move-result v6

    .line 119
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 130
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 137
    move-result-object v10

    .line 138
    instance-of v10, v10, LL/d;

    .line 140
    if-eqz v10, :cond_d

    .line 142
    invoke-interface {v15}, LL/j;->y()V

    .line 145
    invoke-interface {v15}, LL/j;->e()Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 151
    invoke-interface {v15, v8}, LL/j;->I(Lno/a;)V

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-interface {v15}, LL/j;->m()V

    .line 158
    :goto_4
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 160
    invoke-static {v15, v3, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 163
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 165
    invoke-static {v15, v7, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 168
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 170
    invoke-interface {v15}, LL/j;->e()Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 176
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 190
    :cond_7
    invoke-static {v6, v15, v6, v3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 193
    :cond_8
    new-instance v3, LL/Q0;

    .line 195
    invoke-direct {v3, v15}, LL/Q0;-><init>(LL/j;)V

    .line 198
    const/4 v6, 0x0

    .line 199
    const v7, 0x7ab4aae9

    .line 202
    invoke-static {v6, v9, v3, v15, v7}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 205
    sget-object v3, Lmc/j;->b:Lmc/j;

    .line 207
    invoke-static {v2, v6, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 210
    move-result-object v7

    .line 211
    const/16 v3, 0x18

    .line 213
    iget-boolean v13, v0, Lmc/q;->i:Z

    .line 215
    if-eqz v13, :cond_9

    .line 217
    int-to-float v8, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    int-to-float v8, v4

    .line 220
    :goto_5
    int-to-float v4, v4

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x6

    .line 223
    const/4 v9, 0x0

    .line 224
    move v11, v4

    .line 225
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v1, Lnc/e;->a:Ljava/lang/String;

    .line 231
    invoke-static {v7, v8, v15, v6}, Loc/a;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 234
    sget-object v7, Lmc/k;->b:Lmc/k;

    .line 236
    invoke-static {v2, v6, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 239
    move-result-object v2

    .line 240
    const/16 v6, 0x14

    .line 242
    int-to-float v6, v6

    .line 243
    invoke-static {v6}, Lz/d;->g(F)Lz/d$h;

    .line 246
    move-result-object v7

    .line 247
    if-eqz v13, :cond_a

    .line 249
    int-to-float v4, v3

    .line 250
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 253
    move-result-object v5

    .line 254
    const v3, 0x7c8eddd9

    .line 257
    invoke-interface {v15, v3}, LL/j;->s(I)V

    .line 260
    invoke-interface {v15, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    iget-object v4, v0, Lmc/q;->j:Lmc/a;

    .line 266
    invoke-interface {v15, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    or-int/2addr v3, v6

    .line 271
    iget-object v6, v0, Lmc/q;->k:Lkc/a;

    .line 273
    invoke-interface {v15, v6}, LL/j;->v(Ljava/lang/Object;)Z

    .line 276
    move-result v8

    .line 277
    or-int/2addr v3, v8

    .line 278
    iget-object v8, v0, Lmc/q;->l:Lno/l;

    .line 280
    invoke-interface {v15, v8}, LL/j;->H(Ljava/lang/Object;)Z

    .line 283
    move-result v9

    .line 284
    or-int/2addr v3, v9

    .line 285
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    if-nez v3, :cond_b

    .line 291
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 293
    if-ne v9, v3, :cond_c

    .line 295
    :cond_b
    new-instance v9, Lmc/o;

    .line 297
    invoke-direct {v9, v1, v4, v6, v8}, Lmc/o;-><init>(Lnc/e;Lmc/a;Lkc/a;Lno/l;)V

    .line 300
    invoke-interface {v15, v9}, LL/j;->n(Ljava/lang/Object;)V

    .line 303
    :cond_c
    move-object v11, v9

    .line 304
    check-cast v11, Lno/l;

    .line 306
    invoke-interface {v15}, LL/j;->G()V

    .line 309
    const/16 v13, 0x6000

    .line 311
    const/16 v14, 0xea

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v3, v2

    .line 319
    move-object v12, v15

    .line 320
    invoke-static/range {v3 .. v14}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 323
    invoke-interface {v15}, LL/j;->G()V

    .line 326
    invoke-interface {v15}, LL/j;->o()V

    .line 329
    invoke-interface {v15}, LL/j;->G()V

    .line 332
    invoke-interface {v15}, LL/j;->G()V

    .line 335
    invoke-interface {v15}, LL/j;->G()V

    .line 338
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 340
    return-object v1

    .line 341
    :cond_d
    invoke-static {}, LDo/K;->p()V

    .line 344
    const/4 v1, 0x0

    .line 345
    throw v1
.end method
