.class public final synthetic LLb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLb/g;->b:I

    .line 3
    iput-object p2, p0, LLb/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LLb/g;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLb/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/lifecycle/V;

    .line 8
    iget-object v0, p0, LLb/g;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, LB4/a;

    .line 12
    const-string v1, "this$0"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LLb/g;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, LOf/b;

    .line 21
    const-string v2, "$screen"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "it"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lu9/h;

    .line 33
    invoke-virtual {v0, v1}, LB4/a;->a(LOf/b;)Lu9/f;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lu9/h;-><init>(Lu9/f;)V

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 43
    const-string v0, "$this$semantics"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LLb/g;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    if-nez v0, :cond_0

    .line 54
    const-string v0, "image"

    .line 56
    :cond_0
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LLb/g;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Lgi/g;->c(Lz0/A;Ljava/lang/String;)V

    .line 66
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Lno/l;

    .line 71
    const-string v0, "$context"

    .line 73
    iget-object v1, p0, LLb/g;->c:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "$configuration"

    .line 82
    iget-object v2, p0, LLb/g;->d:Ljava/lang/Object;

    .line 84
    check-cast v2, LVf/a;

    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "it"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LVf/a;->u:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    invoke-static {v0, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v1

    .line 122
    :pswitch_2
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 124
    iget-object v0, p0, LLb/g;->c:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 128
    const-string v1, "this$0"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, LLb/g;->d:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 137
    const-string v2, "$asset"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v2, "it"

    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    instance-of p1, p1, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 149
    if-eqz p1, :cond_1

    .line 151
    iget-object p1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->k:LQg/c;

    .line 153
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {p1, v2}, LQg/c;->C3(Ljava/lang/String;)V

    .line 160
    iget-object p1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 162
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p1, v2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->G(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    iget-object v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 175
    invoke-interface {v1}, Lqg/a;->a()LKo/b;

    .line 178
    move-result-object v1

    .line 179
    new-instance v2, LPg/f0;

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v0, p1, v3}, LPg/f0;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Leo/d;)V

    .line 185
    iget-object p1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {p1, v1, v3, v2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v1}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object p1

    .line 200
    new-instance v1, LKh/a;

    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v1, v2}, LKh/a;-><init>(I)V

    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->T0(Ljava/util/List;Lno/a;)V

    .line 209
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 211
    return-object p1

    .line 212
    :pswitch_3
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 214
    iget-object v0, p0, LLb/g;->c:Ljava/lang/Object;

    .line 216
    check-cast v0, LMd/e;

    .line 218
    const-string v1, "this$0"

    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, LLb/g;->d:Ljava/lang/Object;

    .line 225
    check-cast v1, LNd/b;

    .line 227
    const-string v2, "$currentUpNext"

    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v2, "content"

    .line 234
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 240
    move-result-object v2

    .line 241
    new-instance v3, LMd/c;

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v3, v0, p1, v1, v4}, LMd/c;-><init>(LMd/e;Lcom/ellation/crunchyroll/model/ContentContainer;LNd/b;Leo/d;)V

    .line 247
    const/4 p1, 0x3

    .line 248
    invoke-static {v2, v4, v4, v3, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 251
    sget-object p1, LZn/C;->a:LZn/C;

    .line 253
    return-object p1

    .line 254
    :pswitch_4
    check-cast p1, Lic/d;

    .line 256
    iget-object v0, p0, LLb/g;->c:Ljava/lang/Object;

    .line 258
    check-cast v0, LLc/e;

    .line 260
    const-string v1, "this$0"

    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, LLb/g;->d:Ljava/lang/Object;

    .line 267
    check-cast v1, Lno/l;

    .line 269
    const-string v2, "$onLoadingComplete"

    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string v2, "it"

    .line 276
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object p1, p1, Lic/d;->b:Ljava/util/List;

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    move-result p1

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x1

    .line 287
    iget-object v4, v0, LLc/e;->d:Lno/l;

    .line 289
    if-le p1, v3, :cond_2

    .line 291
    new-instance p1, LLc/b;

    .line 293
    invoke-direct {p1, v2}, LLc/b;-><init>(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 296
    invoke-interface {v4, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_1

    .line 305
    :cond_2
    iget-object p1, v0, LLc/e;->c:Lhc/e;

    .line 307
    invoke-interface {p1}, Lhc/e;->b()LGo/c0;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lic/a;

    .line 317
    iget-boolean v0, v0, Lic/a;->a:Z

    .line 319
    if-eqz v0, :cond_3

    .line 321
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_1

    .line 327
    :cond_3
    invoke-interface {p1}, Lhc/e;->a()V

    .line 330
    new-instance p1, LLc/b;

    .line 332
    invoke-direct {p1, v2}, LLc/b;-><init>(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 335
    invoke-interface {v4, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 345
    return-object p1

    .line 346
    :pswitch_5
    check-cast p1, LIf/b;

    .line 348
    const-string v0, "clickedView"

    .line 350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, LLb/g;->c:Ljava/lang/Object;

    .line 355
    check-cast v0, Lza/f;

    .line 357
    invoke-interface {v0}, Lza/f;->b()LLb/J;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, p1}, LLb/J;->c(LIf/b;)V

    .line 364
    invoke-interface {v0}, Lza/f;->a()Lza/m;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p1}, Lza/m;->d(LIf/b;)V

    .line 371
    const/4 p1, 0x0

    .line 372
    iget-object v0, p0, LLb/g;->d:Ljava/lang/Object;

    .line 374
    check-cast v0, LE9/c;

    .line 376
    invoke-interface {v0, p1}, LE9/c;->d(Ljava/lang/String;)V

    .line 379
    sget-object p1, LZn/C;->a:LZn/C;

    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
