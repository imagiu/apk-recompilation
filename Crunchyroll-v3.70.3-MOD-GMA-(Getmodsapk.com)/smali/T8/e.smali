.class public final LT8/e;
.super Ljava/lang/Object;
.source "HeroCarousel.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/r<",
        "LC/G;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly8/b$e;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LC/K;

.field public final synthetic f:LT8/b;

.field public final synthetic g:F

.field public final synthetic h:LT8/a;

.field public final synthetic i:LVf/h;

.field public final synthetic j:LH8/c;


# direct methods
.method public constructor <init>(Ly8/b$e;ILandroid/content/Context;LC/M;LT8/b;FLT8/a;LVf/h;LH8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT8/e;->b:Ly8/b$e;

    .line 6
    iput p2, p0, LT8/e;->c:I

    .line 8
    iput-object p3, p0, LT8/e;->d:Landroid/content/Context;

    .line 10
    iput-object p4, p0, LT8/e;->e:LC/K;

    .line 12
    iput-object p5, p0, LT8/e;->f:LT8/b;

    .line 14
    iput p6, p0, LT8/e;->g:F

    .line 16
    iput-object p7, p0, LT8/e;->h:LT8/a;

    .line 18
    iput-object p8, p0, LT8/e;->i:LVf/h;

    .line 20
    iput-object p9, p0, LT8/e;->j:LH8/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LC/G;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 17
    check-cast v13, LL/j;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    const-string v3, "$this$HorizontalPager"

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, LT8/e;->b:Ly8/b$e;

    .line 33
    iget-object v3, v1, Ly8/b$e;->d:Ljava/util/List;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ly8/d;

    .line 41
    const-string v4, "<this>"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v4, v3, Ly8/d$b;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_0

    .line 51
    check-cast v3, Ly8/d$b;

    .line 53
    new-instance v4, LT8/k$b;

    .line 55
    iget-object v6, v3, Ly8/d$b;->a:Lr7/c;

    .line 57
    invoke-interface {v6}, Lr7/c;->getTitle()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6}, Lr7/c;->getDescription()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    new-instance v9, LT8/j;

    .line 67
    iget-object v3, v3, Ly8/d$b;->b:Ly8/c;

    .line 69
    iget-object v10, v3, Ly8/c;->d:Ljava/lang/String;

    .line 71
    iget-object v11, v3, Ly8/c;->b:Ljava/lang/String;

    .line 73
    iget-object v12, v3, Ly8/c;->c:Ljava/lang/String;

    .line 75
    iget-object v15, v3, Ly8/c;->a:Ljava/lang/String;

    .line 77
    iget-object v3, v3, Ly8/c;->e:Ljava/lang/String;

    .line 79
    move-object v14, v9

    .line 80
    move-object/from16 v16, v11

    .line 82
    move-object/from16 v17, v12

    .line 84
    move-object/from16 v18, v10

    .line 86
    move-object/from16 v19, v3

    .line 88
    invoke-direct/range {v14 .. v19}, LT8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v4, v7, v8, v9, v3}, LT8/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;LT8/j;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 98
    :goto_0
    move-object v9, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    instance-of v4, v3, Ly8/d$a;

    .line 102
    if-eqz v4, :cond_1

    .line 104
    check-cast v3, Ly8/d$a;

    .line 106
    new-instance v4, LT8/k$a;

    .line 108
    new-instance v12, LT8/j;

    .line 110
    iget-object v6, v3, Ly8/d$a;->d:Ly8/c;

    .line 112
    iget-object v10, v6, Ly8/c;->d:Ljava/lang/String;

    .line 114
    iget-object v8, v6, Ly8/c;->b:Ljava/lang/String;

    .line 116
    iget-object v9, v6, Ly8/c;->c:Ljava/lang/String;

    .line 118
    iget-object v7, v6, Ly8/c;->a:Ljava/lang/String;

    .line 120
    iget-object v11, v6, Ly8/c;->e:Ljava/lang/String;

    .line 122
    move-object v6, v12

    .line 123
    invoke-direct/range {v6 .. v11}, LT8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v6, v3, Ly8/d$a;->c:Ljava/lang/String;

    .line 128
    iget-object v7, v3, Ly8/d$a;->a:Ljava/lang/String;

    .line 130
    iget-object v3, v3, Ly8/d$a;->b:Ljava/lang/String;

    .line 132
    invoke-direct {v4, v7, v12, v3, v6}, LT8/k$a;-><init>(Ljava/lang/String;LT8/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v9, v5

    .line 137
    :goto_1
    if-nez v9, :cond_2

    .line 139
    goto/16 :goto_3

    .line 141
    :cond_2
    instance-of v10, v9, LT8/k$b;

    .line 143
    if-eqz v10, :cond_3

    .line 145
    move-object v3, v9

    .line 146
    check-cast v3, LT8/k$b;

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v3, v5

    .line 150
    :goto_2
    if-eqz v3, :cond_4

    .line 152
    iget-object v3, v3, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 154
    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_5

    .line 162
    :cond_4
    const-string v3, ""

    .line 164
    :cond_5
    const v4, -0xf1b6a1b

    .line 167
    invoke-interface {v13, v4}, LL/j;->s(I)V

    .line 170
    invoke-interface {v13, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    invoke-interface {v13}, LL/j;->t()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 180
    if-nez v4, :cond_6

    .line 182
    if-ne v6, v7, :cond_7

    .line 184
    :cond_6
    iget-object v4, v0, LT8/e;->i:LVf/h;

    .line 186
    invoke-interface {v4, v3}, LVf/h;->J(Ljava/lang/String;)LGo/f;

    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v13, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 193
    :cond_7
    check-cast v6, LGo/f;

    .line 195
    invoke-interface {v13}, LL/j;->G()V

    .line 198
    sget-object v4, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 200
    const/16 v8, 0x30

    .line 202
    invoke-static {v6, v4, v13, v8}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 205
    move-result-object v11

    .line 206
    const v4, -0xf1b5287

    .line 209
    invoke-interface {v13, v4}, LL/j;->s(I)V

    .line 212
    invoke-interface {v13, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    invoke-interface {v13}, LL/j;->t()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    if-nez v4, :cond_8

    .line 222
    if-ne v6, v7, :cond_9

    .line 224
    :cond_8
    iget-object v4, v0, LT8/e;->j:LH8/c;

    .line 226
    invoke-virtual {v4, v3}, LH8/c;->G6(Ljava/lang/String;)LGo/f;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v13, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 233
    :cond_9
    check-cast v6, LGo/f;

    .line 235
    invoke-interface {v13}, LL/j;->G()V

    .line 238
    invoke-static {v6, v5, v13, v8}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 241
    move-result-object v12

    .line 242
    sget-object v3, LMf/k;->HERO:LMf/k;

    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v8, 0x70

    .line 247
    iget v4, v0, LT8/e;->c:I

    .line 249
    iget-object v6, v1, Ly8/b$e;->c:Ljava/lang/String;

    .line 251
    move v5, v2

    .line 252
    invoke-static/range {v3 .. v8}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x1

    .line 258
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 260
    iget-object v6, v0, LT8/e;->e:LC/K;

    .line 262
    iget-object v7, v0, LT8/e;->d:Landroid/content/Context;

    .line 264
    if-eqz v10, :cond_b

    .line 266
    move-object v8, v9

    .line 267
    check-cast v8, LT8/k$b;

    .line 269
    iget-object v10, v8, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 271
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/Panel;->isLiveStream()Z

    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_b

    .line 277
    const v9, 0x2bb8496a

    .line 280
    invoke-interface {v13, v9}, LL/j;->s(I)V

    .line 283
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LJd/b;

    .line 289
    invoke-interface {v12}, LL/j1;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lr7/h;

    .line 295
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 306
    move-result v7

    .line 307
    if-ne v7, v4, :cond_a

    .line 309
    move v3, v4

    .line 310
    :cond_a
    new-instance v4, LT8/d;

    .line 312
    invoke-direct {v4, v6, v2, v3}, LT8/d;-><init>(LC/K;IZ)V

    .line 315
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 318
    move-result-object v2

    .line 319
    sget v3, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 321
    or-int/lit8 v12, v3, 0x40

    .line 323
    iget-object v11, v0, LT8/e;->h:LT8/a;

    .line 325
    iget-object v6, v0, LT8/e;->f:LT8/b;

    .line 327
    iget v14, v0, LT8/e;->g:F

    .line 329
    move-object v3, v8

    .line 330
    move-object v4, v10

    .line 331
    move-object v5, v9

    .line 332
    move-object v7, v1

    .line 333
    move v8, v14

    .line 334
    move-object v9, v2

    .line 335
    move-object v10, v11

    .line 336
    move-object v11, v13

    .line 337
    invoke-static/range {v3 .. v12}, LT8/r;->a(LT8/k$b;Lr7/h;LJd/b;LT8/b;Lkg/a;FLandroidx/compose/ui/d;LT8/a;LL/j;I)V

    .line 340
    invoke-interface {v13}, LL/j;->G()V

    .line 343
    goto :goto_3

    .line 344
    :cond_b
    const v8, 0x2bc0012e

    .line 347
    invoke-interface {v13, v8}, LL/j;->s(I)V

    .line 350
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    check-cast v8, LJd/b;

    .line 356
    invoke-interface {v12}, LL/j1;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lr7/h;

    .line 362
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 373
    move-result v7

    .line 374
    if-ne v7, v4, :cond_c

    .line 376
    move v3, v4

    .line 377
    :cond_c
    new-instance v4, LT8/d;

    .line 379
    invoke-direct {v4, v6, v2, v3}, LT8/d;-><init>(LC/K;IZ)V

    .line 382
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 385
    move-result-object v2

    .line 386
    iget-object v7, v0, LT8/e;->f:LT8/b;

    .line 388
    const/16 v12, 0x40

    .line 390
    iget v11, v0, LT8/e;->g:F

    .line 392
    iget-object v14, v0, LT8/e;->h:LT8/a;

    .line 394
    move-object v3, v9

    .line 395
    move-object v4, v10

    .line 396
    move-object v5, v8

    .line 397
    move-object v6, v1

    .line 398
    move v8, v11

    .line 399
    move-object v9, v2

    .line 400
    move-object v10, v14

    .line 401
    move-object v11, v13

    .line 402
    invoke-static/range {v3 .. v12}, LT8/n;->a(LT8/k;Lr7/h;LJd/b;Lkg/a;LT8/b;FLandroidx/compose/ui/d;LT8/a;LL/j;I)V

    .line 405
    invoke-interface {v13}, LL/j;->G()V

    .line 408
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 410
    return-object v1
.end method
