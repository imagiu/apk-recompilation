.class public final Lck/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "UpsellTiersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lck/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout$a;)V
    .locals 1

    .line 1
    const-string v0, "tiers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 9
    iput-object p1, p0, Lck/h;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lck/h;->b:Lno/l;

    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lck/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 13

    .line 1
    check-cast p1, Lck/h$a;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lck/h;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldk/e;

    .line 16
    const-string v1, "model"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "onClick"

    .line 23
    iget-object v2, p0, Lck/h;->b:Lno/l;

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lck/h$a;->a:Ldk/a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p1, Ldk/a;->c:Ldk/c;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldk/f;

    .line 44
    iget-object v4, v0, Ldk/e;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v3, v4}, Ldk/f;->setTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldk/f;

    .line 55
    iget v4, v0, Ldk/e;->f:I

    .line 57
    invoke-interface {v3, v4}, Ldk/f;->setHeaderImage(I)V

    .line 60
    iget-object v3, v0, Ldk/e;->d:LTf/k;

    .line 62
    iget-object v4, v0, Ldk/e;->c:Ldk/d;

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ldk/f;

    .line 72
    invoke-interface {v5}, Ldk/f;->cb()V

    .line 75
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ldk/f;

    .line 81
    iget-object v6, v4, Ldk/d;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, LTf/k;->b()LTf/l;

    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, LTf/l;->f:I

    .line 89
    invoke-virtual {v3}, LTf/k;->b()LTf/l;

    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, LTf/l;->e:LUf/b;

    .line 95
    invoke-interface {v5, v6, v7, v8}, Ldk/f;->nc(Ljava/lang/String;ILUf/b;)V

    .line 98
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ldk/f;

    .line 104
    invoke-virtual {v3}, LTf/k;->b()LTf/l;

    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, LTf/l;->f:I

    .line 110
    invoke-virtual {v3}, LTf/k;->b()LTf/l;

    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, LTf/l;->e:LUf/b;

    .line 116
    invoke-interface {v5, v6, v7}, Ldk/f;->Ba(ILUf/b;)V

    .line 119
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ldk/f;

    .line 125
    invoke-interface {v5}, Ldk/f;->p7()V

    .line 128
    instance-of v5, v3, LTf/k$b$c;

    .line 130
    if-eqz v5, :cond_1

    .line 132
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ldk/f;

    .line 138
    check-cast v3, LTf/k$b$c;

    .line 140
    iget-object v3, v3, LTf/k$b$c;->f:LTf/l;

    .line 142
    iget-object v6, v3, LTf/l;->b:Ljava/lang/String;

    .line 144
    invoke-interface {v5, v6}, Ldk/f;->setPrice(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ldk/f;

    .line 153
    iget-object v6, v3, LTf/l;->e:LUf/b;

    .line 155
    iget v7, v6, LUf/b;->b:I

    .line 157
    const/4 v8, 0x1

    .line 158
    iget v9, v3, LTf/l;->f:I

    .line 160
    iget-wide v10, v3, LTf/l;->c:J

    .line 162
    if-le v9, v8, :cond_0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    int-to-long v7, v7

    .line 166
    div-long/2addr v10, v7

    .line 167
    :goto_0
    iget-wide v3, v4, Ldk/d;->b:J

    .line 169
    sub-long v7, v3, v10

    .line 171
    const/16 v10, 0x64

    .line 173
    int-to-long v10, v10

    .line 174
    mul-long/2addr v7, v10

    .line 175
    div-long/2addr v7, v3

    .line 176
    long-to-int v3, v7

    .line 177
    invoke-interface {v5, v3, v9, v6}, Ldk/f;->Bf(IILUf/b;)V

    .line 180
    goto/16 :goto_3

    .line 182
    :cond_1
    instance-of v4, v3, LTf/k$b$b;

    .line 184
    if-nez v4, :cond_5

    .line 186
    instance-of v4, v3, LTf/k$b$a;

    .line 188
    if-eqz v4, :cond_2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    instance-of v4, v3, LTf/k$a;

    .line 193
    if-eqz v4, :cond_3

    .line 195
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ldk/f;

    .line 201
    check-cast v3, LTf/k$a;

    .line 203
    iget-object v3, v3, LTf/k$a;->b:LTf/l;

    .line 205
    iget-object v5, v3, LTf/l;->d:Ljava/lang/String;

    .line 207
    invoke-interface {v4, v5}, Ldk/f;->i9(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ldk/f;

    .line 216
    iget v5, v3, LTf/l;->f:I

    .line 218
    iget-object v3, v3, LTf/l;->e:LUf/b;

    .line 220
    invoke-interface {v4, v5, v3}, Ldk/f;->Z3(ILUf/b;)V

    .line 223
    goto/16 :goto_3

    .line 225
    :cond_3
    instance-of v4, v3, LTf/k$b$d;

    .line 227
    if-eqz v4, :cond_4

    .line 229
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ldk/f;

    .line 235
    check-cast v3, LTf/k$b$d;

    .line 237
    iget-object v5, v3, LTf/k$b$d;->g:LTf/l;

    .line 239
    iget-object v5, v5, LTf/l;->b:Ljava/lang/String;

    .line 241
    invoke-interface {v4, v5}, Ldk/f;->setPrice(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ldk/f;

    .line 250
    iget-object v3, v3, LTf/k$b$d;->f:Ljava/lang/String;

    .line 252
    invoke-interface {v4, v3}, Ldk/f;->setTierLabelDiscountPercentage(Ljava/lang/String;)V

    .line 255
    goto/16 :goto_3

    .line 257
    :cond_4
    new-instance p1, LZn/k;

    .line 259
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    throw p1

    .line 263
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ldk/f;

    .line 269
    check-cast v3, LTf/k$b;

    .line 271
    invoke-virtual {v3}, LTf/k$b;->b()LTf/l;

    .line 274
    move-result-object v5

    .line 275
    iget-object v5, v5, LTf/l;->b:Ljava/lang/String;

    .line 277
    invoke-interface {v4, v5}, Ldk/f;->setPrice(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ldk/f;

    .line 286
    invoke-virtual {v3}, LTf/k$b;->b()LTf/l;

    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, LTf/l;->e:LUf/b;

    .line 292
    invoke-virtual {v3}, LTf/k$b;->b()LTf/l;

    .line 295
    move-result-object v3

    .line 296
    iget v3, v3, LTf/l;->f:I

    .line 298
    invoke-interface {v4, v3, v5}, Ldk/f;->Qc(ILUf/b;)V

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ldk/f;

    .line 308
    invoke-interface {v3}, Ldk/f;->S3()V

    .line 311
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ldk/f;

    .line 317
    iget-object v5, v4, Ldk/d;->a:Ljava/lang/String;

    .line 319
    invoke-interface {v3, v5}, Ldk/f;->setPrice(Ljava/lang/String;)V

    .line 322
    new-instance v3, Ldk/b;

    .line 324
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 327
    move-result-object v8

    .line 328
    const-class v9, Ldk/f;

    .line 330
    const-string v10, "setBillingPeriodInMonths"

    .line 332
    const/4 v7, 0x0

    .line 333
    const-string v11, "setBillingPeriodInMonths()V"

    .line 335
    const/4 v12, 0x0

    .line 336
    move-object v6, v3

    .line 337
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    new-instance v5, LH6/j;

    .line 342
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 345
    move-result-object v6

    .line 346
    invoke-direct {v5, v6}, LH6/j;-><init>(Lsi/i;)V

    .line 349
    const-string v6, "<this>"

    .line 351
    iget-object v4, v4, Ldk/d;->d:Luk/a;

    .line 353
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    instance-of v6, v4, Luk/a$a;

    .line 358
    if-eqz v6, :cond_7

    .line 360
    sget-object v3, LZn/C;->a:LZn/C;

    .line 362
    goto :goto_2

    .line 363
    :cond_7
    instance-of v6, v4, Luk/a$b;

    .line 365
    if-eqz v6, :cond_8

    .line 367
    invoke-virtual {v3}, Ldk/b;->invoke()Ljava/lang/Object;

    .line 370
    goto :goto_2

    .line 371
    :cond_8
    instance-of v3, v4, Luk/a$c;

    .line 373
    if-eqz v3, :cond_b

    .line 375
    invoke-virtual {v5}, LH6/j;->invoke()Ljava/lang/Object;

    .line 378
    :goto_2
    iget-object v3, v0, Ldk/e;->g:Ljava/lang/Integer;

    .line 380
    if-eqz v3, :cond_9

    .line 382
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ldk/f;

    .line 388
    invoke-interface {v4}, Ldk/f;->p7()V

    .line 391
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ldk/f;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v3

    .line 401
    invoke-interface {v4, v3}, Ldk/f;->setTierLabel(I)V

    .line 404
    goto :goto_3

    .line 405
    :cond_9
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ldk/f;

    .line 411
    invoke-interface {v3}, Ldk/f;->aa()V

    .line 414
    :goto_3
    iget-boolean v3, v1, Ldk/c;->b:Z

    .line 416
    if-nez v3, :cond_a

    .line 418
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ldk/f;

    .line 424
    invoke-interface {v3}, Ldk/f;->ef()V

    .line 427
    :cond_a
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ldk/f;

    .line 433
    invoke-interface {v3}, Ldk/f;->N7()V

    .line 436
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ldk/f;

    .line 442
    iget-object v0, v0, Ldk/e;->e:Ljava/util/List;

    .line 444
    invoke-interface {v1, v0}, Ldk/f;->setPerks(Ljava/util/List;)V

    .line 447
    new-instance v0, Lck/g;

    .line 449
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout$a;

    .line 451
    invoke-direct {v0, v2, p2}, Lck/g;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout$a;I)V

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    return-void

    .line 458
    :cond_b
    new-instance p1, LZn/k;

    .line 460
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lck/h$a;

    .line 8
    new-instance v0, Ldk/a;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getContext(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Ldk/a;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p2, v0}, Lck/h$a;-><init>(Ldk/a;)V

    .line 25
    return-object p2
.end method
