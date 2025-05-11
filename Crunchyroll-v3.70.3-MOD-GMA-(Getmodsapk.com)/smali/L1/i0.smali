.class public final LL1/i0;
.super Lkotlin/jvm/internal/m;
.source "NormalizeCompositionTree.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LJ1/i;",
        "LJ1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LL1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL1/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LL1/i0;->h:LL1/i0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, LJ1/i;

    .line 6
    const-string v3, "view"

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v3, p1, LN1/b;

    .line 13
    const-string v4, "<set-?>"

    .line 15
    if-eqz v3, :cond_1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LN1/b;

    .line 20
    iget-object v6, v5, LJ1/l;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v7

    .line 26
    sget-object v8, LR1/a;->d:LR1/a;

    .line 28
    if-ne v7, v2, :cond_0

    .line 30
    iget-object v7, v5, LN1/b;->d:LR1/a;

    .line 32
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v7, LR1/n;

    .line 41
    invoke-direct {v7}, LR1/n;-><init>()V

    .line 44
    iget-object v9, v7, LJ1/l;->c:Ljava/util/ArrayList;

    .line 46
    invoke-static {v9, v6}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 49
    iget-object v9, v5, LN1/b;->d:LR1/a;

    .line 51
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v9, v7, LR1/n;->e:LR1/a;

    .line 56
    invoke-virtual {v5}, LN1/b;->a()LJ1/n;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v7, v9}, LR1/n;->b(LJ1/n;)V

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iput-object v8, v5, LN1/b;->d:LR1/a;

    .line 71
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    goto/16 :goto_8

    .line 75
    :cond_2
    invoke-interface {p1}, LJ1/i;->a()LJ1/n;

    .line 78
    move-result-object v3

    .line 79
    sget-object v5, LL1/n0;->h:LL1/n0;

    .line 81
    invoke-interface {v3, v5}, LJ1/n;->d(Lno/l;)Z

    .line 84
    move-result v5

    .line 85
    sget-object v6, LJ1/n$a;->b:LJ1/n$a;

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_3

    .line 90
    new-instance v5, LZn/m;

    .line 92
    invoke-direct {v5, v7, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object v8, LL1/o0;->h:LL1/o0;

    .line 97
    invoke-interface {v3, v5, v8}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LZn/m;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v5, LZn/m;

    .line 106
    invoke-direct {v5, v7, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    move-object v3, v5

    .line 110
    :goto_1
    iget-object v5, v3, LZn/m;->b:Ljava/lang/Object;

    .line 112
    check-cast v5, LJ1/c;

    .line 114
    iget-object v3, v3, LZn/m;->c:Ljava/lang/Object;

    .line 116
    check-cast v3, LJ1/n;

    .line 118
    if-eqz v5, :cond_4

    .line 120
    iget-object v8, v5, LJ1/c;->c:LJ1/r;

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v8, v7

    .line 124
    :goto_2
    if-eqz v8, :cond_6

    .line 126
    iget-object v8, v5, LJ1/c;->c:LJ1/r;

    .line 128
    instance-of v8, v8, LJ1/a;

    .line 130
    if-eqz v8, :cond_5

    .line 132
    iget v8, v5, LJ1/c;->d:I

    .line 134
    invoke-static {v8, v0}, LR1/m;->a(II)Z

    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_6

    .line 140
    :cond_5
    move v8, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v8, v1

    .line 143
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v9

    .line 147
    sget-object v10, LL1/r0;->h:LL1/r0;

    .line 149
    invoke-interface {v3, v9, v10}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Number;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 158
    sget-object v9, LL1/p0;->h:LL1/p0;

    .line 160
    invoke-interface {v3, v9}, LJ1/n;->d(Lno/l;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 166
    new-instance v9, LZn/m;

    .line 168
    invoke-direct {v9, v7, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    sget-object v10, LL1/q0;->h:LL1/q0;

    .line 173
    invoke-interface {v3, v9, v10}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LZn/m;

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v9, LZn/m;

    .line 182
    invoke-direct {v9, v7, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    move-object v3, v9

    .line 186
    :goto_4
    iget-object v9, v3, LZn/m;->b:Ljava/lang/Object;

    .line 188
    check-cast v9, LK1/b;

    .line 190
    iget-object v3, v3, LZn/m;->c:Ljava/lang/Object;

    .line 192
    check-cast v3, LJ1/n;

    .line 194
    if-eqz v9, :cond_9

    .line 196
    instance-of v10, p1, LL1/w;

    .line 198
    if-nez v10, :cond_9

    .line 200
    instance-of v10, p1, LL1/v;

    .line 202
    if-nez v10, :cond_9

    .line 204
    instance-of v10, p1, LL1/s;

    .line 206
    if-eqz v10, :cond_8

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move v10, v2

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    :goto_5
    move v10, v1

    .line 212
    :goto_6
    instance-of v11, p1, LJ1/j;

    .line 214
    if-nez v8, :cond_a

    .line 216
    if-nez v10, :cond_a

    .line 218
    if-nez v11, :cond_a

    .line 220
    goto/16 :goto_8

    .line 222
    :cond_a
    sget-object v12, LL1/g0;->h:LL1/g0;

    .line 224
    invoke-interface {v3, v12}, LJ1/n;->d(Lno/l;)Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_b

    .line 230
    new-instance v12, LL1/y;

    .line 232
    const/4 v13, 0x3

    .line 233
    invoke-direct {v12, v7, v13}, LL1/y;-><init>(LJ1/n;I)V

    .line 236
    sget-object v13, LL1/h0;->h:LL1/h0;

    .line 238
    invoke-interface {v3, v12, v13}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LL1/y;

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    new-instance v12, LL1/y;

    .line 247
    invoke-direct {v12, v3, v2}, LL1/y;-><init>(LJ1/n;I)V

    .line 250
    move-object v3, v12

    .line 251
    :goto_7
    iget-object v12, v3, LL1/y;->a:LJ1/n;

    .line 253
    new-array v0, v0, [LJ1/n;

    .line 255
    aput-object v12, v0, v1

    .line 257
    aput-object v9, v0, v2

    .line 259
    invoke-static {v0}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v3, LL1/y;->b:LJ1/n;

    .line 265
    invoke-static {v3}, LA1/e;->o(LJ1/n;)LJ1/n;

    .line 268
    move-result-object v3

    .line 269
    const-string v9, "<this>"

    .line 271
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v12, LL1/q;->b:LL1/q;

    .line 276
    invoke-interface {v3, v12}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 279
    move-result-object v3

    .line 280
    new-array v2, v2, [LJ1/n;

    .line 282
    aput-object v3, v2, v1

    .line 284
    invoke-static {v2}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    move-result-object v1

    .line 288
    if-nez v8, :cond_c

    .line 290
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_c
    if-eqz v11, :cond_d

    .line 295
    new-instance v2, LL1/k;

    .line 297
    invoke-direct {v2}, LL1/k;-><init>()V

    .line 300
    check-cast p1, LJ1/j;

    .line 302
    new-instance v3, LL1/x;

    .line 304
    iget-boolean v13, p1, LJ1/j;->d:Z

    .line 306
    invoke-direct {v3, v13}, LL1/x;-><init>(Z)V

    .line 309
    invoke-static {v2, v3}, LJ1/n$b$a;->d(LJ1/n$b;LJ1/n;)LJ1/n;

    .line 312
    move-result-object v2

    .line 313
    new-instance v3, LJ1/a;

    .line 315
    const v13, 0x7f08021d

    .line 318
    invoke-direct {v3, v13}, LJ1/a;-><init>(I)V

    .line 321
    invoke-static {v2, v3}, LD3/g;->H(LJ1/n;LJ1/a;)LJ1/n;

    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v2, LT1/a;

    .line 330
    invoke-direct {v2}, LT1/a;-><init>()V

    .line 333
    iget-object v3, p1, LJ1/j;->a:LJ1/n;

    .line 335
    invoke-virtual {v2, v3}, LT1/a;->b(LJ1/n;)V

    .line 338
    iget-object v3, p1, LJ1/j;->b:Ljava/lang/String;

    .line 340
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput-object v3, v2, LT1/a;->b:Ljava/lang/String;

    .line 345
    iput-object v7, v2, LT1/a;->c:LT1/i;

    .line 347
    iget p1, p1, LJ1/j;->e:I

    .line 349
    iput p1, v2, LT1/a;->d:I

    .line 351
    const/16 p1, 0x10

    .line 353
    int-to-float p1, p1

    .line 354
    const/16 v3, 0x8

    .line 356
    int-to-float v3, v3

    .line 357
    invoke-static {v6, p1, v3}, LB5/c;->s(LJ1/n;FF)LJ1/n;

    .line 360
    move-result-object p1

    .line 361
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    move-object p1, v2

    .line 365
    :cond_d
    new-instance v2, LR1/n;

    .line 367
    invoke-direct {v2}, LR1/n;-><init>()V

    .line 370
    invoke-static {v0}, LBe/g;->m(Ljava/util/ArrayList;)LJ1/n;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v2, LR1/n;->d:LJ1/n;

    .line 376
    if-eqz v11, :cond_e

    .line 378
    sget-object v0, LR1/a;->e:LR1/a;

    .line 380
    iput-object v0, v2, LR1/n;->e:LR1/a;

    .line 382
    :cond_e
    iget-object v0, v2, LJ1/l;->c:Ljava/util/ArrayList;

    .line 384
    if-eqz v8, :cond_f

    .line 386
    if-eqz v5, :cond_f

    .line 388
    new-instance v3, LJ1/k;

    .line 390
    invoke-direct {v3}, LJ1/k;-><init>()V

    .line 393
    invoke-static {v6}, LA1/e;->o(LJ1/n;)LJ1/n;

    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-interface {v4, v12}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v3, v4}, LJ1/k;->b(LJ1/n;)V

    .line 407
    iget-object v4, v5, LJ1/c;->c:LJ1/r;

    .line 409
    iput-object v4, v3, LJ1/k;->b:LJ1/r;

    .line 411
    iget v4, v5, LJ1/c;->d:I

    .line 413
    iput v4, v3, LJ1/k;->d:I

    .line 415
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_f
    invoke-static {v1}, LBe/g;->m(Ljava/util/ArrayList;)LJ1/n;

    .line 421
    move-result-object v1

    .line 422
    invoke-interface {p1, v1}, LJ1/i;->b(LJ1/n;)V

    .line 425
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    if-eqz v10, :cond_10

    .line 430
    new-instance p1, LJ1/k;

    .line 432
    invoke-direct {p1}, LJ1/k;-><init>()V

    .line 435
    invoke-static {v6}, LA1/e;->o(LJ1/n;)LJ1/n;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-interface {v1, v12}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p1, v1}, LJ1/k;->b(LJ1/n;)V

    .line 449
    new-instance v1, LJ1/a;

    .line 451
    const v3, 0x7f080220

    .line 454
    invoke-direct {v1, v3}, LJ1/a;-><init>(I)V

    .line 457
    iput-object v1, p1, LJ1/k;->b:LJ1/r;

    .line 459
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_10
    move-object p1, v2

    .line 463
    :goto_8
    return-object p1
.end method
