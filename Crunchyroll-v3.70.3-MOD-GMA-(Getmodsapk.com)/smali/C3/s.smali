.class public final LC3/s;
.super LC3/x;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/s$g;,
        LC3/s$b;,
        LC3/s$a;,
        LC3/s$f;,
        LC3/s$e;,
        LC3/s$d;,
        LC3/s$c;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final j:Landroid/media/MediaRouter2;

.field public final k:LC3/s$a;

.field public final l:Landroid/util/ArrayMap;

.field public final m:Landroid/media/MediaRouter2$RouteCallback;

.field public final n:LC3/s$g;

.field public final o:LC3/s$b;

.field public final p:Lt2/r;

.field public q:Ljava/util/ArrayList;

.field public final r:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC3/C$d$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LC3/x;-><init>(Landroid/content/Context;LC3/x$d;)V

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    iput-object v0, p0, LC3/s;->l:Landroid/util/ArrayMap;

    .line 12
    new-instance v0, LC3/s$g;

    .line 14
    invoke-direct {v0, p0}, LC3/s$g;-><init>(LC3/s;)V

    .line 17
    iput-object v0, p0, LC3/s;->n:LC3/s$g;

    .line 19
    new-instance v0, LC3/s$b;

    .line 21
    invoke-direct {v0, p0}, LC3/s$b;-><init>(LC3/s;)V

    .line 24
    iput-object v0, p0, LC3/s;->o:LC3/s$b;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, LC3/s;->q:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    iput-object v0, p0, LC3/s;->r:Landroid/util/ArrayMap;

    .line 40
    invoke-static {p1}, LC0/I;->b(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 46
    iput-object p2, p0, LC3/s;->k:LC3/s$a;

    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance p2, Lt2/r;

    .line 59
    invoke-direct {p2, p1}, Lt2/r;-><init>(Landroid/os/Handler;)V

    .line 62
    iput-object p2, p0, LC3/s;->p:Lt2/r;

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 p2, 0x22

    .line 68
    if-lt p1, p2, :cond_0

    .line 70
    new-instance p1, LC3/s$f;

    .line 72
    invoke-direct {p1, p0}, LC3/s$f;-><init>(LC3/s;)V

    .line 75
    iput-object p1, p0, LC3/s;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, LC3/s$e;

    .line 80
    invoke-direct {p1, p0}, LC3/s$e;-><init>(LC3/s;)V

    .line 83
    iput-object p1, p0, LC3/s;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 85
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)LC3/x$b;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/s;->l:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LC3/s$c;

    .line 29
    iget-object v2, v1, LC3/s$c;->f:Ljava/lang/String;

    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final j(Ljava/lang/String;)LC3/x$e;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/s;->r:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance v0, LC3/s$d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LC3/s$d;-><init>(Ljava/lang/String;LC3/s$c;)V

    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)LC3/x$e;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/s;->r:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, LC3/s;->l:Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LC3/s$c;

    .line 31
    iget-object v2, v1, LC3/s$c;->o:LC3/v;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, LC3/v;->d()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v1, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 42
    invoke-static {v2}, LC3/l;->c(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    new-instance p2, LC3/s$d;

    .line 54
    invoke-direct {p2, p1, v1}, LC3/s$d;-><init>(Ljava/lang/String;LC3/s$c;)V

    .line 57
    return-object p2

    .line 58
    :cond_2
    new-instance p2, LC3/s$d;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p1, v0}, LC3/s$d;-><init>(Ljava/lang/String;LC3/s$c;)V

    .line 64
    return-object p2
.end method

.method public final l(LC3/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, LC3/s;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 3
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, LC3/C;->c:LC3/C$d;

    .line 9
    if-nez v4, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 16
    move-result-object v4

    .line 17
    iget v4, v4, LC3/C$d;->A:I

    .line 19
    :goto_0
    iget-object v5, p0, LC3/s;->o:LC3/s$b;

    .line 21
    iget-object v6, p0, LC3/s;->n:LC3/s$g;

    .line 23
    if-lez v4, :cond_12

    .line 25
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    iget-object v4, v4, LC3/C$d;->q:LC3/S;

    .line 33
    if-nez v4, :cond_1

    .line 35
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v4, v4, LC3/S;->d:Z

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    move v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_2
    if-nez p1, :cond_3

    .line 46
    new-instance p1, LC3/w;

    .line 48
    sget-object v7, LC3/B;->c:LC3/B;

    .line 50
    invoke-direct {p1, v7, v3}, LC3/w;-><init>(LC3/B;Z)V

    .line 53
    :cond_3
    invoke-virtual {p1}, LC3/w;->a()V

    .line 56
    iget-object v7, p1, LC3/w;->b:LC3/B;

    .line 58
    invoke-virtual {v7}, LC3/B;->c()Ljava/util/ArrayList;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v4, :cond_4

    .line 64
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 70
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v4, :cond_9

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    move-object v7, v8

    .line 89
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_a

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 101
    if-eqz v9, :cond_8

    .line 103
    if-nez v7, :cond_7

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_6

    .line 116
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string v0, "category must not be null"

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_9
    move-object v7, v8

    .line 129
    :cond_a
    if-nez v7, :cond_b

    .line 131
    sget-object v4, LC3/B;->c:LC3/B;

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    new-instance v4, Landroid/os/Bundle;

    .line 136
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v9, "controlCategories"

    .line 141
    invoke-virtual {v4, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    new-instance v9, LC3/B;

    .line 146
    invoke-direct {v9, v4, v7}, LC3/B;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 149
    move-object v4, v9

    .line 150
    :goto_5
    invoke-virtual {p1}, LC3/w;->b()Z

    .line 153
    move-result p1

    .line 154
    if-eqz v4, :cond_11

    .line 156
    new-instance v7, Landroid/os/Bundle;

    .line 158
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 161
    iget-object v9, v4, LC3/B;->a:Landroid/os/Bundle;

    .line 163
    const-string v10, "selector"

    .line 165
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    const-string v9, "activeScan"

    .line 170
    invoke-virtual {v7, v9, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    iget-object p1, p0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 175
    invoke-virtual {v4}, LC3/B;->a()V

    .line 178
    iget-object v10, v4, LC3/B;->b:Ljava/util/List;

    .line 180
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    xor-int/2addr v8, v2

    .line 185
    if-nez v8, :cond_c

    .line 187
    invoke-static {}, LC0/C;->e()V

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-static {v1}, LC3/l;->b(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LC3/i;->c(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 207
    move-result v7

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {v4}, LC3/B;->c()Ljava/util/ArrayList;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v4

    .line 221
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_10

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const/4 v10, -0x1

    .line 237
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v11

    .line 241
    sparse-switch v11, :sswitch_data_0

    .line 244
    goto :goto_7

    .line 245
    :sswitch_0
    const-string v11, "android.media.intent.category.LIVE_VIDEO"

    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_d

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    const/4 v10, 0x2

    .line 255
    goto :goto_7

    .line 256
    :sswitch_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_e

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move v10, v2

    .line 264
    goto :goto_7

    .line 265
    :sswitch_2
    const-string v11, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 267
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_f

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    move v10, v3

    .line 275
    :goto_7
    packed-switch v10, :pswitch_data_0

    .line 278
    goto :goto_8

    .line 279
    :pswitch_0
    const-string v9, "android.media.route.feature.LIVE_VIDEO"

    .line 281
    goto :goto_8

    .line 282
    :pswitch_1
    const-string v9, "android.media.route.feature.LIVE_AUDIO"

    .line 284
    goto :goto_8

    .line 285
    :pswitch_2
    const-string v9, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 287
    :goto_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    invoke-static {v8, v7}, LC3/k;->c(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LC3/i;->c(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 298
    move-result-object v1

    .line 299
    :goto_9
    iget-object v2, p0, LC3/s;->p:Lt2/r;

    .line 301
    invoke-static {p1, v2, v0, v1}, LC0/D;->e(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 304
    iget-object p1, p0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 306
    invoke-static {p1, v2, v6}, LC3/m;->d(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 309
    iget-object p1, p0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 311
    invoke-static {p1, v2, v5}, LC3/n;->e(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    const-string v0, "selector must not be null"

    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1

    .line 323
    :cond_12
    iget-object p1, p0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 325
    invoke-static {p1, v0}, LC3/o;->c(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 328
    iget-object p1, p0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 330
    invoke-static {p1, v6}, LC3/p;->d(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 333
    iget-object p1, p0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 335
    invoke-static {p1, v5}, LC3/q;->c(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 338
    :goto_a
    return-void

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LC3/s;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LC3/b;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LC3/e;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 11
    iget-object v2, p0, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 13
    invoke-static {v2}, LC3/r;->b(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LC3/b;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    invoke-static {v3}, LC3/c;->e(Landroid/media/MediaRoute2Info;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, LC3/s;->q:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v0, p0, LC3/s;->q:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, LC3/s;->r:Landroid/util/ArrayMap;

    .line 70
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 73
    iget-object v1, p0, LC3/s;->q:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LC3/b;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LC3/d;->c(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 99
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 101
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v2}, LC3/e;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, LC3/s;->q:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LC3/b;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LC3/J;->b(Landroid/media/MediaRoute2Info;)LC3/v;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LC3/v;

    .line 186
    if-eqz v2, :cond_a

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string v1, "route descriptor already added"

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    const-string v1, "route must not be null"

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_b
    new-instance v0, LC3/A;

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v0, v1, v2}, LC3/A;-><init>(Ljava/util/ArrayList;Z)V

    .line 220
    invoke-virtual {p0, v0}, LC3/x;->m(LC3/A;)V

    .line 223
    return-void
.end method

.method public final q(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    .line 1
    iget-object v0, p0, LC3/s;->l:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3/s$c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LC3/f;->c(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, LC3/J;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LC3/b;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LC3/J;->b(Landroid/media/MediaRoute2Info;)LC3/v;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, LC3/g;->b(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f14047e

    .line 53
    iget-object v5, p0, LC3/x;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 62
    :try_start_0
    const-string v6, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 64
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 74
    move-object v4, v6

    .line 75
    :cond_2
    const-string v6, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 77
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    new-instance v6, LC3/v;

    .line 85
    invoke-direct {v6, v3}, LC3/v;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move-object v5, v6

    .line 89
    :catch_0
    :cond_3
    const/4 v3, 0x1

    .line 90
    if-nez v5, :cond_4

    .line 92
    new-instance v5, LC3/v$a;

    .line 94
    invoke-static {p1}, LC3/l;->c(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6, v4}, LC3/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v4, "connectionState"

    .line 103
    iget-object v6, v5, LC3/v$a;->a:Landroid/os/Bundle;

    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v4, "playbackType"

    .line 111
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v4, LC3/v$a;

    .line 117
    invoke-direct {v4, v5}, LC3/v$a;-><init>(LC3/v;)V

    .line 120
    move-object v5, v4

    .line 121
    :goto_0
    invoke-static {p1}, LC3/h;->c(Landroid/media/MediaRouter2$RoutingController;)I

    .line 124
    move-result v4

    .line 125
    const-string v6, "volume"

    .line 127
    iget-object v7, v5, LC3/v$a;->a:Landroid/os/Bundle;

    .line 129
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-static {p1}, LC3/i;->b(Landroid/media/MediaRouter2$RoutingController;)I

    .line 135
    move-result v4

    .line 136
    const-string v6, "volumeMax"

    .line 138
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    invoke-static {p1}, LC3/j;->b(Landroid/media/MediaRouter2$RoutingController;)I

    .line 144
    move-result v4

    .line 145
    const-string v6, "volumeHandling"

    .line 147
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object v4, v5, LC3/v$a;->c:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 155
    invoke-virtual {v1}, LC3/v;->b()Ljava/util/ArrayList;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, LC3/v$a;->a(Ljava/util/ArrayList;)V

    .line 162
    iget-object v1, v5, LC3/v$a;->b:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v4

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_6

    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_5

    .line 201
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    const-string v0, "groupMemberId must not be empty"

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_7
    invoke-virtual {v5}, LC3/v$a;->b()LC3/v;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1}, LC3/k;->d(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, LC3/J;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {p1}, LC0/C;->d(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, LC3/J;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    move-result-object p1

    .line 233
    iget-object v5, p0, LC3/x;->h:LC3/A;

    .line 235
    if-nez v5, :cond_8

    .line 237
    return-void

    .line 238
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v5, v5, LC3/A;->a:Ljava/util/List;

    .line 245
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_a

    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v5

    .line 255
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    move-object v9, v7

    .line 266
    check-cast v9, LC3/v;

    .line 268
    invoke-virtual {v9}, LC3/v;->d()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 278
    const/4 v8, 0x3

    .line 279
    move v10, v8

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    move v10, v3

    .line 282
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result v12

    .line 286
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v11

    .line 290
    new-instance v7, LC3/x$b$a;

    .line 292
    const/4 v13, 0x1

    .line 293
    move-object v8, v7

    .line 294
    invoke-direct/range {v8 .. v13}, LC3/x$b$a;-><init>(LC3/v;IZZZ)V

    .line 297
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_2

    .line 301
    :cond_a
    iput-object v1, v0, LC3/s$c;->o:LC3/v;

    .line 303
    invoke-virtual {v0, v1, v6}, LC3/x$b;->l(LC3/v;Ljava/util/ArrayList;)V

    .line 306
    return-void
.end method
