.class public Lba/b;
.super Ljava/lang/Object;
.source "NavControllerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lba/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LD3/k;

.field public final b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/k;Laa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/k;",
            "Laa/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lba/b;->a:LD3/k;

    .line 16
    iput-object p2, p0, Lba/b;->b:Laa/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Laa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba/b;->b:Laa/c;

    .line 3
    return-object v0
.end method

.method public final b(LDo/G;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lba/b;->a()Laa/c;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laa/c;->c:LGo/S;

    .line 12
    new-instance v1, Lba/b$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lba/b$a;-><init>(Lba/b;Leo/d;)V

    .line 18
    new-instance v2, LGo/E;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 27
    return-void
.end method

.method public c(Lba/a;)V
    .locals 3

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lba/a;->a()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lba/b;->a:LD3/k;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v0, p1, v1, v2}, LD3/k;->n(LD3/k;Ljava/lang/String;LD3/N;I)V

    .line 17
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lba/b;->a:LD3/k;

    .line 4
    invoke-virtual {v1}, LD3/k;->h()I

    .line 7
    move-result v2

    .line 8
    if-ne v2, v0, :cond_10

    .line 10
    iget-object v2, v1, LD3/k;->b:Landroid/app/Activity;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    const-string v5, "android-support-nav:controller:deepLinkIds"

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 39
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 41
    if-eqz v4, :cond_b

    .line 43
    iget-boolean v4, v1, LD3/k;->f:Z

    .line 45
    if-nez v4, :cond_2

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    invoke-static {v5}, Lao/l;->B0([I)Ljava/util/ArrayList;

    .line 73
    move-result-object v5

    .line 74
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    move-result-object v9

    .line 80
    invoke-static {v5}, Lao/q;->Y(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Number;

    .line 86
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v10

    .line 90
    if-eqz v9, :cond_3

    .line 92
    invoke-static {v9}, Lao/q;->Y(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Landroid/os/Bundle;

    .line 98
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_4

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_4
    invoke-virtual {v1}, LD3/k;->i()LD3/I;

    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v10}, LD3/k;->e(LD3/G;I)LD3/G;

    .line 113
    move-result-object v11

    .line 114
    instance-of v12, v11, LD3/I;

    .line 116
    if-eqz v12, :cond_5

    .line 118
    sget v10, LD3/I;->o:I

    .line 120
    check-cast v11, LD3/I;

    .line 122
    invoke-static {v11}, LD3/I$a;->a(LD3/I;)LD3/G;

    .line 125
    move-result-object v10

    .line 126
    iget v10, v10, LD3/G;->h:I

    .line 128
    :cond_5
    invoke-virtual {v1}, LD3/k;->g()LD3/G;

    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_11

    .line 134
    iget v11, v11, LD3/G;->h:I

    .line 136
    if-ne v10, v11, :cond_11

    .line 138
    new-instance v10, LD3/E;

    .line 140
    invoke-direct {v10, v1}, LD3/E;-><init>(LD3/k;)V

    .line 143
    new-instance v1, LZn/m;

    .line 145
    invoke-direct {v1, v7, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    filled-new-array {v1}, [LZn/m;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 165
    :cond_6
    iget-object v4, v10, LD3/E;->b:Landroid/content/Intent;

    .line 167
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    add-int/lit8 v6, v4, 0x1

    .line 187
    if-ltz v4, :cond_9

    .line 189
    check-cast v5, Ljava/lang/Number;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v5

    .line 195
    if-eqz v9, :cond_7

    .line 197
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/os/Bundle;

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v4, v3

    .line 205
    :goto_3
    iget-object v7, v10, LD3/E;->d:Ljava/util/ArrayList;

    .line 207
    new-instance v8, LD3/E$a;

    .line 209
    invoke-direct {v8, v5, v4}, LD3/E$a;-><init>(ILandroid/os/Bundle;)V

    .line 212
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v4, v10, LD3/E;->c:LD3/I;

    .line 217
    if-eqz v4, :cond_8

    .line 219
    invoke-virtual {v10}, LD3/E;->c()V

    .line 222
    :cond_8
    move v4, v6

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {}, Lao/m;->M()V

    .line 227
    throw v3

    .line 228
    :cond_a
    invoke-virtual {v10}, LD3/E;->a()Landroidx/core/app/D;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroidx/core/app/D;->e()V

    .line 235
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 238
    goto/16 :goto_6

    .line 240
    :cond_b
    invoke-virtual {v1}, LD3/k;->g()LD3/G;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 247
    iget v4, v0, LD3/G;->h:I

    .line 249
    iget-object v0, v0, LD3/G;->c:LD3/I;

    .line 251
    :goto_4
    if-eqz v0, :cond_11

    .line 253
    iget v5, v0, LD3/I;->l:I

    .line 255
    if-eq v5, v4, :cond_f

    .line 257
    new-instance v4, Landroid/os/Bundle;

    .line 259
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 262
    if-eqz v2, :cond_d

    .line 264
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_d

    .line 270
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_d

    .line 280
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    iget-object v5, v1, LD3/k;->c:LD3/I;

    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 292
    new-instance v7, LD3/F;

    .line 294
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    move-result-object v8

    .line 298
    const-string v9, "activity!!.intent"

    .line 300
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {v7, v8}, LD3/F;-><init>(Landroid/content/Intent;)V

    .line 306
    invoke-virtual {v5, v7}, LD3/I;->e(LD3/F;)LD3/G$b;

    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_c

    .line 312
    iget-object v7, v5, LD3/G$b;->c:Landroid/os/Bundle;

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move-object v7, v3

    .line 316
    :goto_5
    if-eqz v7, :cond_d

    .line 318
    iget-object v7, v5, LD3/G$b;->b:LD3/G;

    .line 320
    iget-object v5, v5, LD3/G$b;->c:Landroid/os/Bundle;

    .line 322
    invoke-virtual {v7, v5}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 329
    :cond_d
    new-instance v5, LD3/E;

    .line 331
    invoke-direct {v5, v1}, LD3/E;-><init>(LD3/k;)V

    .line 334
    iget v0, v0, LD3/G;->h:I

    .line 336
    iget-object v1, v5, LD3/E;->d:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 341
    new-instance v7, LD3/E$a;

    .line 343
    invoke-direct {v7, v0, v3}, LD3/E$a;-><init>(ILandroid/os/Bundle;)V

    .line 346
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, v5, LD3/E;->c:LD3/I;

    .line 351
    if-eqz v0, :cond_e

    .line 353
    invoke-virtual {v5}, LD3/E;->c()V

    .line 356
    :cond_e
    iget-object v0, v5, LD3/E;->b:Landroid/content/Intent;

    .line 358
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 361
    invoke-virtual {v5}, LD3/E;->a()Landroidx/core/app/D;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/core/app/D;->e()V

    .line 368
    if-eqz v2, :cond_11

    .line 370
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    iget v4, v0, LD3/G;->h:I

    .line 376
    iget-object v0, v0, LD3/G;->c:LD3/I;

    .line 378
    goto :goto_4

    .line 379
    :cond_10
    invoke-virtual {v1}, LD3/k;->o()Z

    .line 382
    :cond_11
    :goto_6
    return-void
.end method
