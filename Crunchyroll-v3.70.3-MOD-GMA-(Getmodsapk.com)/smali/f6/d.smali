.class public final Lf6/d;
.super Ljava/lang/Object;
.source "PersistentMessageCard.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lz/p;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf6/a;

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/a;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/d;->b:Lf6/a;

    .line 6
    iput-object p2, p0, Lf6/d;->c:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz/p;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$BoxWithConstraints"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 32
    const/16 v0, 0x12

    .line 34
    if-ne p3, v0, :cond_3

    .line 36
    invoke-interface {p2}, LL/j;->h()Z

    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_3
    :goto_1
    invoke-interface {p1}, Lz/p;->a()F

    .line 51
    move-result p1

    .line 52
    const/16 p3, 0x258

    .line 54
    int-to-float p3, p3

    .line 55
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    move-result p1

    .line 59
    const/4 p3, 0x0

    .line 60
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    const v0, 0x7ab4aae9

    .line 67
    const v1, -0x4ee9b9da

    .line 70
    const/4 v2, 0x0

    .line 71
    if-gez p1, :cond_8

    .line 73
    const p1, 0x4189c2c7

    .line 76
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 79
    const/16 p1, 0xc

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-static {p1}, Lz/d;->g(F)Lz/d$h;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    move-result-object v3

    .line 90
    const v4, -0x1cd0f17e

    .line 93
    invoke-interface {p2, v4}, LL/j;->s(I)V

    .line 96
    sget-object v4, LY/a$a;->m:LY/b$a;

    .line 98
    invoke-static {p1, v4, p2}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 105
    invoke-interface {p2}, LL/j;->D()I

    .line 108
    move-result v1

    .line 109
    invoke-interface {p2}, LL/j;->l()LL/u0;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 120
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p2}, LL/j;->j()LL/d;

    .line 127
    move-result-object v8

    .line 128
    instance-of v8, v8, LL/d;

    .line 130
    if-eqz v8, :cond_7

    .line 132
    invoke-interface {p2}, LL/j;->y()V

    .line 135
    invoke-interface {p2}, LL/j;->e()Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_4

    .line 141
    invoke-interface {p2, v5}, LL/j;->I(Lno/a;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {p2}, LL/j;->m()V

    .line 148
    :goto_2
    sget-object p3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 150
    invoke-static {p2, p1, p3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 153
    sget-object p1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 155
    invoke-static {p2, v4, p1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 158
    sget-object p1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 160
    invoke-interface {p2}, LL/j;->e()Z

    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_5

    .line 166
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_6

    .line 180
    :cond_5
    invoke-static {v1, p2, v1, p1}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 183
    :cond_6
    new-instance p1, LL/Q0;

    .line 185
    invoke-direct {p1, p2}, LL/Q0;-><init>(LL/j;)V

    .line 188
    invoke-static {v2, v3, p1, p2, v0}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 191
    sget-object v1, Lr0/f$a;->d:Lr0/f$a$d;

    .line 193
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 200
    move-result-object v2

    .line 201
    const/16 p1, 0x40

    .line 203
    int-to-float p1, p1

    .line 204
    invoke-static {v6, p1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 211
    move-result-object v3

    .line 212
    iget-object p1, p0, Lf6/d;->b:Lf6/a;

    .line 214
    const/16 v5, 0xdb0

    .line 216
    move-object v0, p1

    .line 217
    move-object v4, p2

    .line 218
    invoke-static/range {v0 .. v5}, Lf6/e;->a(Lf6/a;Lr0/f;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 221
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 224
    move-result-object v3

    .line 225
    iget-object v1, p0, Lf6/d;->c:Lno/a;

    .line 227
    const/4 v2, 0x0

    .line 228
    const/16 v5, 0xc00

    .line 230
    move-object v0, p1

    .line 231
    move-object v4, p2

    .line 232
    invoke-static/range {v0 .. v5}, Lf6/e;->b(Lf6/a;Lno/a;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 235
    invoke-interface {p2}, LL/j;->G()V

    .line 238
    invoke-interface {p2}, LL/j;->o()V

    .line 241
    invoke-interface {p2}, LL/j;->G()V

    .line 244
    invoke-interface {p2}, LL/j;->G()V

    .line 247
    invoke-interface {p2}, LL/j;->G()V

    .line 250
    goto/16 :goto_4

    .line 252
    :cond_7
    invoke-static {}, LDo/K;->p()V

    .line 255
    throw p3

    .line 256
    :cond_8
    const p1, 0x4193d9b5

    .line 259
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 262
    sget-object p1, LY/a$a;->k:LY/b$b;

    .line 264
    const/16 v3, 0x10

    .line 266
    int-to-float v3, v3

    .line 267
    invoke-static {v3}, Lz/d;->g(F)Lz/d$h;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    move-result-object v4

    .line 275
    const v5, 0x2952b718

    .line 278
    invoke-interface {p2, v5}, LL/j;->s(I)V

    .line 281
    invoke-static {v3, p1, p2}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 288
    invoke-interface {p2}, LL/j;->D()I

    .line 291
    move-result v1

    .line 292
    invoke-interface {p2}, LL/j;->l()LL/u0;

    .line 295
    move-result-object v3

    .line 296
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 303
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 306
    move-result-object v4

    .line 307
    invoke-interface {p2}, LL/j;->j()LL/d;

    .line 310
    move-result-object v7

    .line 311
    instance-of v7, v7, LL/d;

    .line 313
    if-eqz v7, :cond_c

    .line 315
    invoke-interface {p2}, LL/j;->y()V

    .line 318
    invoke-interface {p2}, LL/j;->e()Z

    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_9

    .line 324
    invoke-interface {p2, v5}, LL/j;->I(Lno/a;)V

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-interface {p2}, LL/j;->m()V

    .line 331
    :goto_3
    sget-object p3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 333
    invoke-static {p2, p1, p3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 336
    sget-object p1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 338
    invoke-static {p2, v3, p1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 341
    sget-object p1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 343
    invoke-interface {p2}, LL/j;->e()Z

    .line 346
    move-result p3

    .line 347
    if-nez p3, :cond_a

    .line 349
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 352
    move-result-object p3

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result p3

    .line 361
    if-nez p3, :cond_b

    .line 363
    :cond_a
    invoke-static {v1, p2, v1, p1}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 366
    :cond_b
    new-instance p1, LL/Q0;

    .line 368
    invoke-direct {p1, p2}, LL/Q0;-><init>(LL/j;)V

    .line 371
    invoke-static {v2, v4, p1, p2, v0}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 374
    sget-object v1, Lr0/f$a;->a:Lr0/f$a$a;

    .line 376
    const/16 p1, 0xdc

    .line 378
    int-to-float p1, p1

    .line 379
    invoke-static {v6, p1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 382
    move-result-object p1

    .line 383
    const/16 p3, 0xa5

    .line 385
    int-to-float p3, p3

    .line 386
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 389
    move-result-object v2

    .line 390
    const/16 p1, 0x28

    .line 392
    int-to-float p1, p1

    .line 393
    invoke-static {v6, p1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    move-result-object p3

    .line 397
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    move-result-object v3

    .line 401
    iget-object p1, p0, Lf6/d;->b:Lf6/a;

    .line 403
    const/16 v5, 0xdb0

    .line 405
    move-object v0, p1

    .line 406
    move-object v4, p2

    .line 407
    invoke-static/range {v0 .. v5}, Lf6/e;->a(Lf6/a;Lr0/f;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 410
    const/16 p3, 0xc0

    .line 412
    int-to-float p3, p3

    .line 413
    invoke-static {v6, p3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 416
    move-result-object v3

    .line 417
    iget-object v1, p0, Lf6/d;->c:Lno/a;

    .line 419
    const/4 v2, 0x0

    .line 420
    const/16 v5, 0xc00

    .line 422
    move-object v0, p1

    .line 423
    move-object v4, p2

    .line 424
    invoke-static/range {v0 .. v5}, Lf6/e;->b(Lf6/a;Lno/a;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 427
    invoke-interface {p2}, LL/j;->G()V

    .line 430
    invoke-interface {p2}, LL/j;->o()V

    .line 433
    invoke-interface {p2}, LL/j;->G()V

    .line 436
    invoke-interface {p2}, LL/j;->G()V

    .line 439
    invoke-interface {p2}, LL/j;->G()V

    .line 442
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 444
    return-object p1

    .line 445
    :cond_c
    invoke-static {}, LDo/K;->p()V

    .line 448
    throw p3
.end method
