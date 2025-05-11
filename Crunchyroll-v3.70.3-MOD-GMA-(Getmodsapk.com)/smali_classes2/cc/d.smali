.class public final Lcc/d;
.super Ljava/lang/Object;
.source "TruexManagerImpl.kt"

# interfaces
.implements Lcc/c;
.implements Landroidx/lifecycle/k;
.implements Lun/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcc/a;

.field public final e:Lcc/b;

.field public final f:LLa/a;

.field public final g:Landroidx/media3/ui/d;

.field public h:Z

.field public i:Lun/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcc/a;Lcc/b;LLa/a;Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc/d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcc/d;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    iput-object p3, p0, Lcc/d;->d:Lcc/a;

    .line 10
    iput-object p4, p0, Lcc/d;->e:Lcc/b;

    .line 12
    iput-object p5, p0, Lcc/d;->f:LLa/a;

    .line 14
    iput-object p6, p0, Lcc/d;->g:Landroidx/media3/ui/d;

    .line 16
    invoke-static {p1}, LDo/K;->g(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lun/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 3
    const-string v1, "TRUEX_AD_MANAGER"

    .line 5
    invoke-virtual {v0, v1}, Lfp/a$a;->n(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Truex event "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1, v2}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcc/d$a;->a:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 40
    :goto_0
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_6

    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_5

    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_4

    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq p1, v0, :cond_3

    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq p1, v0, :cond_2

    .line 55
    const/16 v0, 0xc

    .line 57
    if-eq p1, v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "url"

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    new-instance p2, Landroid/content/Intent;

    .line 70
    const-string v0, "android.intent.action.VIEW"

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    iget-object p1, p0, Lcc/d;->b:Landroid/content/Context;

    .line 81
    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcc/d;->f:LLa/a;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    const-class p2, Lcc/d;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    sget-object v0, LMa/b$f;->a:LMa/b$f;

    .line 99
    invoke-interface {p1, p2, v0}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcc/d;->h:Z

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcc/d;->d()V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcc/d;->d()V

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcc/d;->d()V

    .line 118
    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcc/d;->h:Z

    .line 6
    iget-object v3, p0, Lcc/d;->e:Lcc/b;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-boolean v4, v3, Lcc/b;->a:Z

    .line 12
    if-nez v4, :cond_1

    .line 14
    iget-object p1, p0, Lcc/d;->d:Lcc/a;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcc/a;->a()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v4, p0, Lcc/d;->i:Lun/f;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_4

    .line 27
    iget-object v4, p0, Lcc/d;->b:Landroid/content/Context;

    .line 29
    if-eqz v4, :cond_4

    .line 31
    iget-object v4, p0, Lcc/d;->g:Landroidx/media3/ui/d;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4, v0}, Landroidx/media3/ui/d;->setVisibility(I)V

    .line 38
    :cond_2
    new-instance v4, Lun/f;

    .line 40
    iget-object v6, p0, Lcc/d;->b:Landroid/content/Context;

    .line 42
    invoke-direct {v4}, Lun/g;-><init>()V

    .line 45
    new-instance v7, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    iput-object v7, v4, Lun/f;->d:Landroid/os/Handler;

    .line 56
    iput-object v5, v4, Lun/f;->g:Ljava/lang/Boolean;

    .line 58
    iput-boolean v2, v4, Lun/f;->h:Z

    .line 60
    iput-boolean v2, v4, Lun/f;->i:Z

    .line 62
    iput-object v6, v4, Lun/f;->c:Landroid/content/Context;

    .line 64
    iput-object v4, p0, Lcc/d;->i:Lun/f;

    .line 66
    invoke-static {}, Lun/b;->values()[Lun/b;

    .line 69
    move-result-object v4

    .line 70
    array-length v6, v4

    .line 71
    move v7, v2

    .line 72
    :goto_0
    if-ge v7, v6, :cond_4

    .line 74
    aget-object v8, v4, v7

    .line 76
    iget-object v9, p0, Lcc/d;->i:Lun/f;

    .line 78
    if-eqz v9, :cond_3

    .line 80
    invoke-virtual {v9, v8, p0}, Lun/g;->a(Lun/b;Lun/a$a;)V

    .line 83
    :cond_3
    add-int/2addr v7, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v4, p0, Lcc/d;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-interface {v4}, Lh2/E;->pause()V

    .line 92
    :cond_5
    new-instance v4, Lun/c;

    .line 94
    invoke-direct {v4}, Lun/c;-><init>()V

    .line 97
    if-eqz v3, :cond_6

    .line 99
    iget-boolean v3, v3, Lcc/b;->b:Z

    .line 101
    if-nez v3, :cond_6

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v6

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    const-string v8, "CR"

    .line 111
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v6, "TX"

    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v4, Lun/c;->b:Ljava/lang/String;

    .line 128
    :cond_6
    iget-object v3, p0, Lcc/d;->i:Lun/f;

    .line 130
    if-eqz v3, :cond_18

    .line 132
    iput-object v4, v3, Lun/f;->f:Lun/c;

    .line 134
    iget-object v6, v3, Lun/g;->a:Ljava/util/HashMap;

    .line 136
    sget-object v7, Lun/b;->USER_CANCEL_STREAM:Lun/b;

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 144
    iput-boolean v1, v4, Lun/c;->a:Z

    .line 146
    :cond_7
    iput-object v5, v3, Lun/f;->e:Ljava/lang/String;

    .line 148
    iput-object v5, v3, Lun/f;->g:Ljava/lang/Boolean;

    .line 150
    iput-boolean v1, v3, Lun/f;->h:Z

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_17

    .line 158
    :try_start_0
    sget-object v4, Lyn/b;->a:Lwn/a;

    .line 160
    const-string v4, "//"

    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 168
    const-string v4, "https:"

    .line 170
    :goto_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string v4, "http"

    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 183
    const-string v4, "file"

    .line 185
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 191
    const-string v4, "https://"

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    move-object v4, p2

    .line 195
    :goto_2
    iput-object v4, v3, Lun/f;->e:Ljava/lang/String;

    .line 197
    new-instance v4, Ljava/net/URL;

    .line 199
    iget-object v6, v3, Lun/f;->e:Ljava/lang/String;

    .line 201
    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    iget-object v4, v3, Lun/f;->g:Ljava/lang/Boolean;

    .line 206
    iget-object v6, v3, Lun/f;->c:Landroid/content/Context;

    .line 208
    if-nez v4, :cond_10

    .line 210
    if-eqz v6, :cond_a

    .line 212
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    move-result-object v4

    .line 216
    const-string v7, "amazon.hardware.fire_tv"

    .line 218
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance v4, Lvn/a;

    .line 227
    invoke-direct {v4, v6}, Lvn/a;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v7, v4, Lvn/a;->b:Ljava/lang/String;

    .line 232
    const-string v8, "none"

    .line 234
    if-nez v7, :cond_c

    .line 236
    sget-object v7, Lvn/a;->c:Ljava/util/regex/Pattern;

    .line 238
    iget-object v9, v4, Lvn/a;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_b

    .line 250
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v4, Lvn/a;->b:Ljava/lang/String;

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    iput-object v8, v4, Lvn/a;->b:Ljava/lang/String;

    .line 259
    :cond_c
    :goto_3
    iget-object v4, v4, Lvn/a;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_d

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :try_start_1
    new-instance v7, Lwn/a;

    .line 270
    invoke-direct {v7, v4}, Lwn/a;-><init>(Ljava/lang/String;)V

    .line 273
    sget-object v4, Lyn/b;->b:Lwn/a;

    .line 275
    invoke-virtual {v7, v4}, Lwn/a;->a(Lwn/a;)I

    .line 278
    move-result v4

    .line 279
    if-gez v4, :cond_e

    .line 281
    sget-object v4, Lyn/b;->a:Lwn/a;

    .line 283
    invoke-virtual {v7, v4}, Lwn/a;->a(Lwn/a;)I

    .line 286
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    if-gtz v4, :cond_f

    .line 289
    :cond_e
    :goto_4
    move v4, v1

    .line 290
    goto :goto_6

    .line 291
    :catch_0
    :cond_f
    :goto_5
    move v4, v2

    .line 292
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v3, Lun/f;->g:Ljava/lang/Boolean;

    .line 298
    :cond_10
    iget-object v4, v3, Lun/f;->g:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_11

    .line 306
    const-string p2, "displayWebEngagement: this version of Chrome does not fully support WebViews. Not able to render web engagement"

    .line 308
    invoke-virtual {v3, p2}, Lun/f;->c(Ljava/lang/String;)V

    .line 311
    goto/16 :goto_b

    .line 313
    :cond_11
    iget-object v4, v3, Lun/f;->b:Lyn/a;

    .line 315
    instance-of v4, v4, Lyn/a;

    .line 317
    if-eqz v4, :cond_12

    .line 319
    goto :goto_7

    .line 320
    :cond_12
    new-instance v4, Lyn/a;

    .line 322
    iget-object v7, v3, Lun/f;->f:Lun/c;

    .line 324
    invoke-direct {v4, v7}, Lun/h;-><init>(Lun/c;)V

    .line 327
    new-instance v7, Landroid/os/Handler;

    .line 329
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 332
    move-result-object v8

    .line 333
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 336
    iput-object v7, v4, Lyn/a;->d:Landroid/os/Handler;

    .line 338
    iput-object v4, v3, Lun/f;->b:Lyn/a;

    .line 340
    :goto_7
    iget-object v4, v3, Lun/f;->b:Lyn/a;

    .line 342
    new-instance v7, Lun/d;

    .line 344
    invoke-direct {v7, v3}, Lun/d;-><init>(Lun/f;)V

    .line 347
    invoke-virtual {v4, v5, v7}, Lun/g;->a(Lun/b;Lun/a$a;)V

    .line 350
    iget-object v3, v3, Lun/f;->b:Lyn/a;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    new-instance v4, Lcom/truex/adrenderer/web/TruexWebView;

    .line 357
    invoke-direct {v4, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 360
    iput-object v4, v3, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 362
    invoke-virtual {v4, v3}, Lcom/truex/adrenderer/web/TruexWebView;->setEmitter(Lun/a;)V

    .line 365
    iget-object v4, v3, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 367
    iput-object p2, v4, Lcom/truex/adrenderer/web/TruexWebView;->d:Ljava/lang/String;

    .line 369
    iput-object v5, v4, Lcom/truex/adrenderer/web/TruexWebView;->e:Lorg/json/c;

    .line 371
    iget-object v5, v3, Lun/h;->b:Lun/c;

    .line 373
    iput-object v5, v4, Lcom/truex/adrenderer/web/TruexWebView;->f:Lun/c;

    .line 375
    sget-object v5, Lyn/b;->c:Ljava/util/regex/Pattern;

    .line 377
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 384
    move-result v5

    .line 385
    const/4 v6, 0x2

    .line 386
    if-eqz v5, :cond_13

    .line 388
    invoke-virtual {p2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 391
    move-result-object p2

    .line 392
    if-nez p2, :cond_13

    .line 394
    move p2, v1

    .line 395
    goto :goto_8

    .line 396
    :cond_13
    move p2, v2

    .line 397
    :goto_8
    if-eqz p2, :cond_14

    .line 399
    const-string v5, "https://ctv.truex.com/android/bridge/v2/release/index.html"

    .line 401
    goto :goto_9

    .line 402
    :cond_14
    const-string v5, "https://ctv.truex.com/android/bridge/v2/qa/index.html"

    .line 404
    :goto_9
    iput-object v5, v4, Lcom/truex/adrenderer/web/TruexWebView;->c:Ljava/lang/String;

    .line 406
    new-instance v5, Lzn/a;

    .line 408
    invoke-direct {v5, v4}, Lzn/a;-><init>(Lcom/truex/adrenderer/web/TruexWebView;)V

    .line 411
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 414
    new-instance v5, Lcom/truex/adrenderer/web/a;

    .line 416
    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 419
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 422
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 425
    move-result-object v5

    .line 426
    if-nez v5, :cond_15

    .line 428
    goto :goto_a

    .line 429
    :cond_15
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 432
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 435
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 438
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 441
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 444
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 447
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 450
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 453
    const/16 v7, 0x64

    .line 455
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 458
    const/high16 v7, 0x2000000

    .line 460
    invoke-virtual {v4, v7}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 463
    invoke-virtual {v4, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 466
    const/high16 v2, -0x1000000

    .line 468
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 473
    const/4 v7, -0x1

    .line 474
    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 477
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    const-string v2, "hostApp"

    .line 482
    invoke-virtual {v4, v4, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    xor-int/2addr p2, v1

    .line 486
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 489
    if-eqz p2, :cond_16

    .line 491
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 494
    :cond_16
    :goto_a
    iget-object p2, v3, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 496
    iget-object v2, p2, Lcom/truex/adrenderer/web/TruexWebView;->c:Ljava/lang/String;

    .line 498
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 501
    iget-object p2, v3, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 503
    const/high16 v2, 0x41c80000    # 25.0f

    .line 505
    invoke-virtual {p2, v2}, Landroid/view/View;->setElevation(F)V

    .line 508
    iget-object p2, v3, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 510
    invoke-virtual {p2}, Lcom/truex/adrenderer/web/TruexWebView;->onPause()V

    .line 513
    goto :goto_b

    .line 514
    :catch_1
    move-exception p1

    .line 515
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    const-string v1, "vast_config_url error: "

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    throw p2

    .line 539
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 541
    const-string p2, "missing vast config url or JSON parameter"

    .line 543
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    throw p1

    .line 547
    :cond_18
    :goto_b
    iget-object p2, p0, Lcc/d;->i:Lun/f;

    .line 549
    if-eqz p2, :cond_1c

    .line 551
    iget-boolean v2, p2, Lun/f;->h:Z

    .line 553
    if-nez v2, :cond_19

    .line 555
    const-string p1, "This instance of TruexAdRenderer is no longer active. TruexAdRenderer instances are not reusable -- a new one must be instantiated for every ad instance."

    .line 557
    :goto_c
    invoke-virtual {p2, p1}, Lun/f;->c(Ljava/lang/String;)V

    .line 560
    goto :goto_d

    .line 561
    :cond_19
    iget-object v2, p2, Lun/f;->b:Lyn/a;

    .line 563
    if-nez v2, :cond_1a

    .line 565
    const-string p1, "Failed to instantiate renderer"

    .line 567
    goto :goto_c

    .line 568
    :cond_1a
    new-instance v2, Lr2/M;

    .line 570
    invoke-direct {v2, v1, p2, p1}, Lr2/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    iget-object p1, p2, Lun/f;->c:Landroid/content/Context;

    .line 575
    invoke-static {p1}, LKo/g;->g0(Landroid/content/Context;)Landroid/app/Activity;

    .line 578
    move-result-object p1

    .line 579
    if-eqz p1, :cond_1b

    .line 581
    new-instance p2, LA7/h;

    .line 583
    invoke-direct {p2, v2, v0}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 586
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 589
    goto :goto_d

    .line 590
    :cond_1b
    iget-object p1, p2, Lun/f;->d:Landroid/os/Handler;

    .line 592
    new-instance p2, LG2/K;

    .line 594
    const/16 v0, 0xa

    .line 596
    invoke-direct {p2, v2, v0}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 599
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 602
    :cond_1c
    :goto_d
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc/d;->h:Z

    .line 4
    invoke-static {}, Lun/b;->values()[Lun/b;

    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    aget-object v3, v1, v0

    .line 13
    iget-object v4, p0, Lcc/d;->i:Lun/f;

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v4, Lun/g;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/List;

    .line 32
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcc/d;->i:Lun/f;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lun/f;->d()V

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcc/d;->b:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/d;->g:Landroidx/media3/ui/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/ui/d;->setVisibility(I)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcc/d;->h:Z

    .line 11
    iget-object v1, p0, Lcc/d;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    iget-object v2, p0, Lcc/d;->d:Lcc/a;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v2}, Lcc/a;->discardAdBreak()V

    .line 22
    :cond_1
    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v1}, Lh2/E;->f()V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v2}, Lcc/a;->a()V

    .line 33
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v1}, Lh2/E;->f()V

    .line 38
    :cond_4
    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 8
    const-string v0, "TRUEX_AD_MANAGER"

    .line 10
    invoke-virtual {p1, v0}, Lfp/a$a;->n(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const-string v1, "onDestroy"

    .line 18
    invoke-virtual {p1, v1, v0}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcc/d;->i:Lun/f;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lun/f;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 8
    const-string v0, "TRUEX_AD_MANAGER"

    .line 10
    invoke-virtual {p1, v0}, Lfp/a$a;->n(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const-string v1, "onPause"

    .line 18
    invoke-virtual {p1, v1, v0}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcc/d;->i:Lun/f;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-boolean v0, p1, Lun/f;->i:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lun/f;->i:Z

    .line 33
    iget-object p1, p1, Lun/f;->b:Lyn/a;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p1, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 39
    invoke-virtual {p1}, Lcom/truex/adrenderer/web/TruexWebView;->onPause()V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/C;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 8
    const-string v0, "TRUEX_AD_MANAGER"

    .line 10
    invoke-virtual {p1, v0}, Lfp/a$a;->n(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    const-string v2, "onResume"

    .line 18
    invoke-virtual {p1, v2, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcc/d;->i:Lun/f;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-boolean v1, p1, Lun/f;->i:Z

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p1, Lun/f;->i:Z

    .line 32
    iget-object p1, p1, Lun/f;->b:Lyn/a;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 38
    invoke-virtual {p1}, Lcom/truex/adrenderer/web/TruexWebView;->onResume()V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
