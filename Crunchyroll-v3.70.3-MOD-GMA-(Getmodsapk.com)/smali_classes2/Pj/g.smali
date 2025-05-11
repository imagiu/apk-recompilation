.class public final LPj/g;
.super Lsi/b;
.source "HomeDeeplinkPresenter.kt"

# interfaces
.implements LPj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPj/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LPj/e;",
        ">;",
        "LPj/f;"
    }
.end annotation


# instance fields
.field public final b:LRl/k;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LR7/e;

.field public final f:LBl/b;

.field public final g:LDl/i;

.field public final h:LE9/c;


# direct methods
.method public constructor <init>(LPj/e;LTf/a;Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$b;Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$c;LR7/f;LBl/c;LDl/i;LE9/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkUtil"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LPj/g;->b:LRl/k;

    .line 19
    iput-object p3, p0, LPj/g;->c:Lno/a;

    .line 21
    iput-object p4, p0, LPj/g;->d:Lno/a;

    .line 23
    iput-object p5, p0, LPj/g;->e:LR7/e;

    .line 25
    iput-object p6, p0, LPj/g;->f:LBl/b;

    .line 27
    iput-object p7, p0, LPj/g;->g:LDl/i;

    .line 29
    iput-object p8, p0, LPj/g;->h:LE9/c;

    .line 31
    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPj/g;->Z5()V

    .line 4
    return-void
.end method

.method public final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, LPj/g;->b:LRl/k;

    .line 3
    invoke-interface {v0}, LRl/k;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LPj/g;->d:Lno/a;

    .line 11
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LPj/e;

    .line 29
    invoke-interface {v0}, LPj/e;->c7()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LPj/e;

    .line 39
    invoke-interface {v0}, LPj/e;->b3()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LPj/e;

    .line 49
    invoke-interface {v0}, LPj/e;->i5()V

    .line 52
    :goto_0
    return-void
.end method

.method public final Y5()V
    .locals 6

    .line 1
    sget-object v0, LBn/b;->c:LR7/q;

    .line 3
    instance-of v1, v0, LR7/q$f;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    sput-object v1, LBn/b;->c:LR7/q;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    instance-of v2, v0, LR7/q$e$b;

    .line 15
    if-nez v2, :cond_2

    .line 17
    instance-of v3, v0, LR7/q$n;

    .line 19
    if-nez v3, :cond_2

    .line 21
    instance-of v3, v0, LR7/q$m;

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v0}, LR7/q;->a()LS7/a;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, LS7/a;->a:Ljava/lang/String;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const-string v4, "launch_source=app_widget"

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v4, v5}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, LPj/g;->e:LR7/e;

    .line 46
    invoke-interface {v3, v0}, LR7/e;->a(LR7/q;)V

    .line 49
    :cond_2
    :goto_0
    instance-of v3, v0, LR7/q$r;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LPj/e;

    .line 59
    invoke-interface {v0}, LPj/e;->W7()V

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_3
    instance-of v3, v0, LR7/q$g$b;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    check-cast v0, LR7/q$g;

    .line 70
    invoke-virtual {v0}, LR7/q$g;->b()Lcom/ellation/crunchyroll/model/Panel;

    .line 73
    move-result-object v0

    .line 74
    sget-object v2, LNd/a;->DEEP_LINK:LNd/a;

    .line 76
    const/16 v3, 0xc

    .line 78
    iget-object v4, p0, LPj/g;->f:LBl/b;

    .line 80
    invoke-static {v4, v0, v2, v1, v3}, LBl/b$b;->a(LBl/b;Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;I)V

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_4
    instance-of v3, v0, LR7/q$g$a;

    .line 87
    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LPj/e;

    .line 95
    check-cast v0, LR7/q$g;

    .line 97
    invoke-virtual {v0}, LR7/q$g;->b()Lcom/ellation/crunchyroll/model/Panel;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LPj/e;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_5
    instance-of v3, v0, LR7/q$k;

    .line 108
    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LPj/e;

    .line 116
    check-cast v0, LR7/q$k;

    .line 118
    iget-object v0, v0, LR7/q$k;->c:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 120
    invoke-interface {v1, v0}, LPj/e;->x2(Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_6
    instance-of v3, v0, LR7/q$i;

    .line 127
    if-eqz v3, :cond_8

    .line 129
    iget-object v0, p0, LPj/g;->b:LRl/k;

    .line 131
    invoke-interface {v0}, LRl/k;->c()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LPj/e;

    .line 143
    invoke-interface {v0}, LPj/e;->c7()V

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LPj/e;

    .line 154
    invoke-interface {v0}, LPj/e;->be()V

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_8
    instance-of v3, v0, LR7/q$j;

    .line 161
    if-eqz v3, :cond_9

    .line 163
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LPj/e;

    .line 169
    invoke-interface {v0}, LPj/e;->P1()V

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_9
    instance-of v3, v0, LR7/q$q;

    .line 176
    if-eqz v3, :cond_a

    .line 178
    iget-object v0, p0, LPj/g;->c:Lno/a;

    .line 180
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_17

    .line 192
    iget-object v0, p0, LPj/g;->g:LDl/i;

    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-static {v0, v1, v2}, LDl/i$a;->b(LDl/i;Lno/a;I)V

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_a
    instance-of v3, v0, LR7/q$o;

    .line 202
    if-eqz v3, :cond_b

    .line 204
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LPj/e;

    .line 210
    sget-object v2, LR7/d;->SIMULCAST:LR7/d;

    .line 212
    invoke-interface {v0, v2, v1}, LPj/e;->h3(LR7/d;Ljava/lang/String;)V

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_b
    instance-of v3, v0, LR7/q$l;

    .line 219
    if-eqz v3, :cond_c

    .line 221
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LPj/e;

    .line 227
    check-cast v0, LR7/q$l;

    .line 229
    iget-object v0, v0, LR7/q$l;->c:LR7/B;

    .line 231
    invoke-interface {v1, v0}, LPj/e;->Qf(LR7/B;)V

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_c
    instance-of v3, v0, LR7/q$d;

    .line 238
    if-eqz v3, :cond_d

    .line 240
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LPj/e;

    .line 246
    invoke-interface {v0}, LPj/e;->r9()V

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_d
    instance-of v3, v0, LR7/q$c$a;

    .line 253
    if-eqz v3, :cond_e

    .line 255
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LPj/e;

    .line 261
    check-cast v0, LR7/q$c$a;

    .line 263
    iget-object v0, v0, LR7/q$c;->b:LR7/d;

    .line 265
    invoke-interface {v2, v0, v1}, LPj/e;->h3(LR7/d;Ljava/lang/String;)V

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_e
    instance-of v3, v0, LR7/q$c$b;

    .line 272
    if-eqz v3, :cond_f

    .line 274
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LPj/e;

    .line 280
    check-cast v0, LR7/q$c$b;

    .line 282
    iget-object v2, v0, LR7/q$c;->b:LR7/d;

    .line 284
    iget-object v0, v0, LR7/q$c$b;->d:Ljava/lang/String;

    .line 286
    invoke-interface {v1, v2, v0}, LPj/e;->h3(LR7/d;Ljava/lang/String;)V

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_f
    instance-of v3, v0, LR7/q$c$c;

    .line 293
    if-eqz v3, :cond_10

    .line 295
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LPj/e;

    .line 301
    check-cast v0, LR7/q$c$c;

    .line 303
    iget-object v0, v0, LR7/q$c;->b:LR7/d;

    .line 305
    invoke-interface {v2, v0, v1}, LPj/e;->h3(LR7/d;Ljava/lang/String;)V

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_10
    instance-of v3, v0, LR7/q$e$a;

    .line 312
    if-eqz v3, :cond_11

    .line 314
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LPj/e;

    .line 320
    check-cast v0, LR7/q$e$a;

    .line 322
    iget-object v0, v0, LR7/q$e$a;->b:Ljava/lang/String;

    .line 324
    invoke-interface {v1, v0}, LPj/e;->vc(Ljava/lang/String;)V

    .line 327
    goto :goto_1

    .line 328
    :cond_11
    instance-of v3, v0, LR7/q$b;

    .line 330
    if-eqz v3, :cond_12

    .line 332
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LPj/e;

    .line 338
    check-cast v0, LR7/q$b;

    .line 340
    iget-object v0, v0, LR7/q$b;->c:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 342
    invoke-interface {v1, v0}, LPj/e;->e6(Lcom/ellation/crunchyroll/model/music/Artist;)V

    .line 345
    goto :goto_1

    .line 346
    :cond_12
    instance-of v3, v0, LR7/q$h;

    .line 348
    if-eqz v3, :cond_13

    .line 350
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LPj/e;

    .line 356
    check-cast v0, LR7/q$h;

    .line 358
    iget-object v0, v0, LR7/q$h;->c:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 360
    invoke-interface {v1, v0}, LPj/e;->F7(Lcom/ellation/crunchyroll/model/music/MusicAsset;)V

    .line 363
    goto :goto_1

    .line 364
    :cond_13
    instance-of v3, v0, LR7/q$p;

    .line 366
    if-eqz v3, :cond_14

    .line 368
    iget-object v0, p0, LPj/g;->h:LE9/c;

    .line 370
    invoke-interface {v0, v1}, LE9/c;->d(Ljava/lang/String;)V

    .line 373
    goto :goto_1

    .line 374
    :cond_14
    instance-of v1, v0, LR7/q$a;

    .line 376
    if-eqz v1, :cond_15

    .line 378
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LPj/e;

    .line 384
    check-cast v0, LR7/q$a;

    .line 386
    iget-object v2, v0, LR7/q$a;->c:Ljava/lang/String;

    .line 388
    iget-object v0, v0, LR7/q$a;->d:Ljava/lang/String;

    .line 390
    invoke-interface {v1, v2, v0}, LPj/e;->M4(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    goto :goto_1

    .line 394
    :cond_15
    if-nez v2, :cond_17

    .line 396
    instance-of v1, v0, LR7/q$f;

    .line 398
    if-nez v1, :cond_17

    .line 400
    instance-of v1, v0, LR7/q$n;

    .line 402
    if-nez v1, :cond_17

    .line 404
    instance-of v0, v0, LR7/q$m;

    .line 406
    if-eqz v0, :cond_16

    .line 408
    goto :goto_1

    .line 409
    :cond_16
    new-instance v0, LZn/k;

    .line 411
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 414
    throw v0

    .line 415
    :cond_17
    :goto_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LPj/e;

    .line 421
    invoke-interface {v0}, LPj/e;->H0()V

    .line 424
    :cond_18
    return-void
.end method

.method public final Z5()V
    .locals 3

    .line 1
    sget-object v0, LBn/b;->c:LR7/q;

    .line 3
    instance-of v1, v0, LR7/q$f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, LR7/q$f;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    sput-object v2, LBn/b;->c:LR7/q;

    .line 16
    iget-object v1, v0, LR7/q$f;->c:LR7/w;

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, LPj/g$a;->a:[I

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LPj/e;

    .line 39
    invoke-interface {v1}, LPj/e;->Dd()V

    .line 42
    iget-object v1, p0, LPj/g;->e:LR7/e;

    .line 44
    invoke-interface {v1, v0}, LR7/e;->a(LR7/q;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPj/g;->Y5()V

    .line 4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LPj/g;->Y5()V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPj/g;->Z5()V

    .line 4
    return-void
.end method
