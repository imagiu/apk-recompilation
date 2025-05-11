.class public final Ly3/E;
.super Lz3/j$a;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/E$e;,
        Ly3/E$c;,
        Ly3/E$f;,
        Ly3/E$b;,
        Ly3/E$g;,
        Ly3/E$d;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final f:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "Lz3/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly3/s;

.field public final h:Lz3/k;

.field public final i:Ly3/E$e;

.field public final j:Ly3/E$c;

.field public final k:Lz3/j;

.field public final l:Ly3/E$f;

.field public final m:Landroid/content/ComponentName;

.field public volatile n:J

.field public o:Lcom/google/common/util/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x2000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Ly3/E;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ly3/s;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lz3/j$a;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/E;->g:Ly3/s;

    .line 6
    iget-object v1, p1, Ly3/s;->f:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lz3/k;->a(Landroid/content/Context;)Lz3/k;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly3/E;->h:Lz3/k;

    .line 14
    new-instance v0, Ly3/E$e;

    .line 16
    invoke-direct {v0, p0}, Ly3/E$e;-><init>(Ly3/E;)V

    .line 19
    iput-object v0, p0, Ly3/E;->i:Ly3/E$e;

    .line 21
    new-instance v0, Ly3/f;

    .line 23
    invoke-direct {v0, p1}, Ly3/f;-><init>(Ly3/s;)V

    .line 26
    iput-object v0, p0, Ly3/E;->f:Ly3/f;

    .line 28
    const-wide/32 v2, 0x493e0

    .line 31
    iput-wide v2, p0, Ly3/E;->n:J

    .line 33
    new-instance v2, Ly3/E$c;

    .line 35
    iget-object v3, p1, Ly3/s;->l:Landroid/os/Handler;

    .line 37
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Ly3/E$c;-><init>(Landroid/os/Looper;Ly3/f;)V

    .line 44
    iput-object v2, p0, Ly3/E;->j:Ly3/E$c;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 52
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 54
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-ne v2, v5, :cond_0

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 83
    new-instance v2, Landroid/content/ComponentName;

    .line 85
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 91
    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    move-object v7, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 102
    move-object v7, v6

    .line 103
    :goto_0
    iput-object v7, p0, Ly3/E;->m:Landroid/content/ComponentName;

    .line 105
    const/16 v8, 0x1f

    .line 107
    if-eqz v7, :cond_2

    .line 109
    sget v0, Lk2/J;->a:I

    .line 111
    if-ge v0, v8, :cond_1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v5, v4

    .line 115
    move-object v0, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 119
    invoke-static {v1, v0}, Ly3/E;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 125
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 127
    invoke-static {v1, v0}, Ly3/E;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 130
    move-result-object v0

    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v5, v4

    .line 141
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 143
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    if-nez v0, :cond_6

    .line 148
    new-instance v0, Ly3/E$f;

    .line 150
    invoke-direct {v0, p0}, Ly3/E$f;-><init>(Ly3/E;)V

    .line 153
    iput-object v0, p0, Ly3/E;->l:Ly3/E$f;

    .line 155
    new-instance v5, Landroid/content/IntentFilter;

    .line 157
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v5, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 167
    sget p2, Lk2/J;->a:I

    .line 169
    const/16 v3, 0x21

    .line 171
    if-ge p2, v3, :cond_5

    .line 173
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 p2, 0x4

    .line 178
    invoke-virtual {v1, v0, v5, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    sget p2, Ly3/E;->q:I

    .line 190
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Landroid/content/ComponentName;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 207
    if-eqz v5, :cond_8

    .line 209
    sget p2, Lk2/J;->a:I

    .line 211
    const/16 v3, 0x1a

    .line 213
    if-lt p2, v3, :cond_7

    .line 215
    sget p2, Ly3/E;->q:I

    .line 217
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 220
    move-result-object p2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    sget p2, Ly3/E;->q:I

    .line 224
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 227
    move-result-object p2

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    sget p2, Ly3/E;->q:I

    .line 231
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 234
    move-result-object p2

    .line 235
    :goto_4
    iput-object v6, p0, Ly3/E;->l:Ly3/E$f;

    .line 237
    :goto_5
    iget-object v2, p1, Ly3/s;->i:Ljava/lang/String;

    .line 239
    const-string v3, "androidx.media3.session.id"

    .line 241
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    const-string v3, "."

    .line 247
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    new-instance v9, Lz3/j;

    .line 253
    sget v10, Lk2/J;->a:I

    .line 255
    if-ge v10, v8, :cond_9

    .line 257
    move-object v3, v0

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move-object v3, v6

    .line 260
    :goto_6
    if-ge v10, v8, :cond_a

    .line 262
    move-object v4, p2

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move-object v4, v6

    .line 265
    :goto_7
    iget-object p2, p1, Ly3/s;->j:Ly3/B0;

    .line 267
    iget-object p2, p2, Ly3/B0;->a:Ly3/C0;

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v5, Landroid/os/Bundle;

    .line 274
    iget-object p2, p2, Ly3/C0;->i:Landroid/os/Bundle;

    .line 276
    invoke-direct {v5, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 279
    move-object v0, v9

    .line 280
    invoke-direct/range {v0 .. v5}, Lz3/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 283
    iput-object v9, p0, Ly3/E;->k:Lz3/j;

    .line 285
    if-lt v10, v8, :cond_b

    .line 287
    if-eqz v7, :cond_b

    .line 289
    invoke-static {v9, v7}, Ly3/E$b;->a(Lz3/j;Landroid/content/ComponentName;)V

    .line 292
    :cond_b
    iget-object p1, p1, Ly3/s;->t:Landroid/app/PendingIntent;

    .line 294
    if-eqz p1, :cond_c

    .line 296
    iget-object p2, v9, Lz3/j;->a:Lz3/j$d;

    .line 298
    iget-object p2, p2, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 300
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 303
    :cond_c
    iget-object p1, v9, Lz3/j;->a:Lz3/j$d;

    .line 305
    invoke-virtual {p1, p0, p3}, Lz3/j$c;->g(Lz3/j$a;Landroid/os/Handler;)V

    .line 308
    return-void

    .line 309
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    const-string p3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 315
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    move-result p3

    .line 322
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1
.end method

.method public static D(Lz3/j;Lz3/h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz3/j;->a:Lz3/j$d;

    .line 3
    iput-object p1, p0, Lz3/j$c;->i:Lz3/h;

    .line 5
    iget-object v0, p1, Lz3/h;->c:Landroid/media/MediaMetadata;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lz3/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/media/MediaMetadata;

    .line 28
    iput-object v1, p1, Lz3/h;->c:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    iget-object p0, p0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 42
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 45
    return-void
.end method

.method public static E(Ly3/E;Ly3/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-virtual {p1, v0}, Ly3/u0;->T(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Ly3/E;->p:I

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iput p1, p0, Ly3/E;->p:I

    .line 21
    iget-object p0, p0, Ly3/E;->k:Lz3/j;

    .line 23
    iget-object p0, p0, Lz3/j;->a:Lz3/j$d;

    .line 25
    or-int/lit8 p1, p1, 0x3

    .line 27
    iget-object p0, p0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 29
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public static F(Lz3/j;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz3/j$h;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-wide v2, v2, Lz3/j$h;->c:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v5, "id of each queue item should be unique"

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "queue shouldn\'t have null items"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, p0, Lz3/j;->a:Lz3/j$d;

    .line 66
    iput-object p1, p0, Lz3/j$c;->h:Ljava/util/List;

    .line 68
    iget-object p0, p0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 70
    if-nez p1, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lz3/j$h;

    .line 102
    iget-object v2, v1, Lz3/j$h;->d:Landroid/media/session/MediaSession$QueueItem;

    .line 104
    if-nez v2, :cond_4

    .line 106
    iget-object v2, v1, Lz3/j$h;->b:Lz3/g;

    .line 108
    invoke-virtual {v2}, Lz3/g;->b()Landroid/media/MediaDescription;

    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, v1, Lz3/j$h;->c:J

    .line 114
    invoke-static {v2, v3, v4}, Lz3/j$h$b;->a(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lz3/j$h;->d:Landroid/media/session/MediaSession$QueueItem;

    .line 120
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 130
    :goto_2
    return-void
.end method

.method public static G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh2/u;
    .locals 9

    .line 1
    new-instance v0, Lh2/u$c$a;

    .line 3
    invoke-direct {v0}, Lh2/u$c$a;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    new-instance v1, Lh2/u$f$a;

    .line 20
    invoke-direct {v1}, Lh2/u$f$a;-><init>()V

    .line 23
    sget-object v2, Lh2/u$h;->d:Lh2/u$h;

    .line 25
    if-nez p0, :cond_0

    .line 27
    const-string p0, ""

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    new-instance p0, Lh2/u$h$a;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lh2/u$h$a;->a:Landroid/net/Uri;

    .line 37
    iput-object p2, p0, Lh2/u$h$a;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lh2/u$h$a;->c:Landroid/os/Bundle;

    .line 41
    new-instance v8, Lh2/u$h;

    .line 43
    invoke-direct {v8, p0}, Lh2/u$h;-><init>(Lh2/u$h$a;)V

    .line 46
    new-instance p0, Lh2/u;

    .line 48
    new-instance v4, Lh2/u$d;

    .line 50
    invoke-direct {v4, v0}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 53
    new-instance v6, Lh2/u$f;

    .line 55
    invoke-direct {v6, v1}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 58
    sget-object v7, Lh2/x;->J:Lh2/x;

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 65
    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ly3/C;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Ly3/C;-><init>(Ly3/E;J)V

    .line 13
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 15
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 17
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-virtual {p0, v1, v0, p1, p2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 27
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ly3/E;->k:Lz3/j;

    .line 8
    iget-object v1, v1, Lz3/j;->a:Lz3/j$d;

    .line 10
    invoke-interface {v1}, Lz3/j$b;->b()Lz3/k$e;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 19
    return-void
.end method

.method public final H(ILy3/E$g;Lz3/k$e;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/E;->g:Ly3/s;

    .line 3
    invoke-virtual {v0}, Ly3/s;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 32
    new-instance v7, Ly3/x;

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p2

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Ly3/x;-><init>(Ly3/E;ILz3/k$e;Ly3/E$g;Z)V

    .line 43
    invoke-static {v0, v7}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final I(Ly3/w0;ILy3/E$g;Lz3/k$e;)V
    .locals 8

    .line 1
    if-nez p4, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ly3/E;->g:Ly3/s;

    .line 29
    iget-object v0, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 31
    new-instance v7, Ly3/y;

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Ly3/y;-><init>(Ly3/E;Ly3/w0;ILz3/k$e;Ly3/E$g;)V

    .line 42
    invoke-static {v0, v7}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final K(Lh2/u;Z)V
    .locals 2

    .line 1
    new-instance v0, Ly3/w;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly3/w;-><init>(Ly3/E;Lh2/u;Z)V

    .line 6
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 8
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 10
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 v1, 0x1f

    .line 17
    invoke-virtual {p0, v1, v0, p1, p2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 20
    return-void
.end method

.method public final L(Lz3/k$e;)Ly3/p$d;
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/E;->f:Ly3/f;

    .line 3
    invoke-virtual {v0, p1}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    new-instance v6, Ly3/E$d;

    .line 11
    invoke-direct {v6, p1}, Ly3/E$d;-><init>(Lz3/k$e;)V

    .line 14
    new-instance v0, Ly3/p$d;

    .line 16
    iget-object v1, p0, Ly3/E;->h:Lz3/k;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v1, v1, Lz3/k;->a:Lz3/k$b;

    .line 22
    iget-object v2, p1, Lz3/k$e;->a:Lz3/k$d$a;

    .line 24
    invoke-interface {v1, v2}, Lz3/k$a;->a(Lz3/k$f;)Z

    .line 27
    move-result v5

    .line 28
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Ly3/p$d;-><init>(Lz3/k$e;IIZLy3/p$c;Landroid/os/Bundle;)V

    .line 37
    iget-object v1, p0, Ly3/E;->g:Ly3/s;

    .line 39
    invoke-virtual {v1, v0}, Ly3/s;->l(Ly3/p$d;)Ly3/p$b;

    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, v1, Ly3/p$b;->a:Z

    .line 45
    if-nez v2, :cond_0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v2, p0, Ly3/E;->f:Ly3/f;

    .line 51
    iget-object v3, v1, Ly3/p$b;->b:Ly3/x0;

    .line 53
    iget-object v1, v1, Ly3/p$b;->c:Lh2/E$a;

    .line 55
    invoke-virtual {v2, p1, v0, v3, v1}, Ly3/f;->a(Ljava/lang/Object;Ly3/p$d;Ly3/x0;Lh2/E$a;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "userInfo should not be null"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Ly3/E;->j:Ly3/E$c;

    .line 72
    iget-wide v1, p0, Ly3/E;->n:J

    .line 74
    const/16 v3, 0x3e9

    .line 76
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    return-object v0
.end method

.method public final M(Ly3/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/E;->g:Ly3/s;

    .line 3
    iget-object v0, v0, Ly3/s;->l:Landroid/os/Handler;

    .line 5
    new-instance v1, LE2/e;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, LE2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, v1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final b(Lz3/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ly3/t;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ly3/t;-><init>(Ly3/E;Lz3/g;I)V

    .line 9
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 11
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 13
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x14

    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lz3/g;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    if-gez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ly3/t;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Ly3/t;-><init>(Ly3/E;Lz3/g;I)V

    .line 14
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 16
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 18
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v1, 0x14

    .line 25
    invoke-virtual {p0, v1, v0, p1, p2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Ly3/E;->g:Ly3/s;

    .line 17
    iget-object p1, p1, Ly3/s;->j:Ly3/B0;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object p1, p1, Ly3/B0;->a:Ly3/C0;

    .line 29
    instance-of v0, p1, Ly3/C0;

    .line 31
    sget-object v2, Ly3/B0;->b:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    sget-object v2, Ly3/C0;->j:Ljava/lang/String;

    .line 53
    iget v3, p1, Ly3/C0;->a:I

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    sget-object v2, Ly3/C0;->k:Ljava/lang/String;

    .line 60
    iget v3, p1, Ly3/C0;->b:I

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    sget-object v2, Ly3/C0;->l:Ljava/lang/String;

    .line 67
    iget v3, p1, Ly3/C0;->c:I

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    sget-object v2, Ly3/C0;->m:Ljava/lang/String;

    .line 74
    iget-object v3, p1, Ly3/C0;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v2, Ly3/C0;->n:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Ly3/C0;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v2, Ly3/C0;->p:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Ly3/C0;->h:Landroid/os/IBinder;

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 93
    sget-object v2, Ly3/C0;->o:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Ly3/C0;->g:Landroid/content/ComponentName;

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    sget-object v2, Ly3/C0;->q:Ljava/lang/String;

    .line 102
    iget-object v3, p1, Ly3/C0;->i:Landroid/os/Bundle;

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    sget-object v2, Ly3/C0;->r:Ljava/lang/String;

    .line 109
    iget p1, p1, Ly3/C0;->d:I

    .line 111
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    sget-object p1, Ly3/B0;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p3, v1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Ly3/w0;

    .line 125
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 127
    invoke-direct {v0, p1, v2}, Ly3/w0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    new-instance p1, Ly3/v;

    .line 132
    invoke-direct {p1, p0, v0, p2, p3}, Ly3/v;-><init>(Ly3/E;Ly3/w0;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 135
    iget-object p2, p0, Ly3/E;->k:Lz3/j;

    .line 137
    iget-object p2, p2, Lz3/j;->a:Lz3/j$d;

    .line 139
    invoke-interface {p2}, Lz3/j$b;->b()Lz3/k$e;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, v0, v1, p1, p2}, Ly3/E;->I(Ly3/w0;ILy3/E$g;Lz3/k$e;)V

    .line 146
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ly3/w0;

    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p1, v1}, Ly3/w0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    .line 10
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Ly3/E;Ly3/w0;Landroid/os/Bundle;)V

    .line 13
    iget-object p2, p0, Ly3/E;->k:Lz3/j;

    .line 15
    iget-object p2, p2, Lz3/j;->a:Lz3/j$d;

    .line 17
    invoke-interface {p2}, Lz3/j$b;->b()Lz3/k$e;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Ly3/E;->I(Ly3/w0;ILy3/E$g;Lz3/k$e;)V

    .line 25
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, LJj/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LJj/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Ly3/E;->k:Lz3/j;

    .line 9
    iget-object v1, v1, Lz3/j;->a:Lz3/j$d;

    .line 11
    invoke-interface {v1}, Lz3/j$b;->b()Lz3/k$e;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xc

    .line 18
    invoke-virtual {p0, v3, v0, v1, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 21
    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    new-instance v7, Ly3/p$d;

    .line 3
    iget-object v0, p0, Ly3/E;->k:Lz3/j;

    .line 5
    iget-object v0, v0, Lz3/j;->a:Lz3/j$d;

    .line 7
    invoke-interface {v0}, Lz3/j$b;->b()Lz3/k$e;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Ly3/p$d;-><init>(Lz3/k$e;IIZLy3/p$c;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Ly3/E;->g:Ly3/s;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/KeyEvent;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 62
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_e

    .line 69
    iget-object p1, v0, Ly3/s;->f:Landroid/content/Context;

    .line 71
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_e

    .line 87
    :cond_1
    if-eqz v1, :cond_e

    .line 89
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_2
    invoke-virtual {v0}, Ly3/s;->u()V

    .line 100
    iget-object v3, v0, Ly3/s;->e:Ly3/p$a;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    move-result v3

    .line 109
    sget v5, Lk2/J;->a:I

    .line 111
    const/16 v6, 0x15

    .line 113
    const/4 v8, 0x1

    .line 114
    if-lt v5, v6, :cond_3

    .line 116
    invoke-static {p1}, Ly3/s$b;->a(Landroid/content/Context;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 122
    move p1, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move p1, v4

    .line 125
    :goto_1
    const/16 v5, 0x55

    .line 127
    const/16 v6, 0x4f

    .line 129
    iget-object v9, v0, Ly3/s;->d:Ly3/s$c;

    .line 131
    if-eq v3, v6, :cond_5

    .line 133
    if-eq v3, v5, :cond_5

    .line 135
    iget-object p1, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 137
    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iget-object p1, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 144
    iput-object v2, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 146
    move-object v2, p1

    .line 147
    :cond_4
    if-eqz v2, :cond_b

    .line 149
    invoke-static {v9, v2}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-nez p1, :cond_9

    .line 155
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object p1, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 164
    if-eqz p1, :cond_8

    .line 166
    if-eqz p1, :cond_7

    .line 168
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iput-object v2, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 173
    :cond_7
    move p1, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-direct {p1, v9, v0, v7, v1}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iput-object p1, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    invoke-virtual {v9, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    :goto_2
    move v4, v8

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_3
    iget-object p1, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 195
    if-eqz p1, :cond_a

    .line 197
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    iget-object p1, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 202
    iput-object v2, v9, Ly3/s$c;->a:Lcom/google/firebase/crashlytics/internal/common/f;

    .line 204
    move-object v2, p1

    .line 205
    :cond_a
    if-eqz v2, :cond_b

    .line 207
    invoke-static {v9, v2}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 210
    :cond_b
    :goto_4
    move p1, v4

    .line 211
    :goto_5
    iget-boolean v2, v0, Ly3/s;->x:Z

    .line 213
    if-nez v2, :cond_d

    .line 215
    if-eq v3, v5, :cond_c

    .line 217
    if-ne v3, v6, :cond_e

    .line 219
    :cond_c
    if-eqz p1, :cond_e

    .line 221
    iget-object p1, v0, Ly3/s;->h:Ly3/E;

    .line 223
    invoke-virtual {p1}, Ly3/E;->y()V

    .line 226
    goto :goto_2

    .line 227
    :cond_d
    invoke-virtual {v0, v1, p1}, Ly3/s;->a(Landroid/view/KeyEvent;Z)Z

    .line 230
    move-result v4

    .line 231
    :cond_e
    :goto_6
    return v4
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, LE2/w;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LE2/w;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Ly3/E;->k:Lz3/j;

    .line 9
    iget-object v1, v1, Lz3/j;->a:Lz3/j$d;

    .line 11
    invoke-interface {v1}, Lz3/j$b;->b()Lz3/k$e;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 19
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Ly3/E;->k:Lz3/j;

    .line 9
    iget-object v1, v1, Lz3/j;->a:Lz3/j$d;

    .line 11
    invoke-interface {v1}, Lz3/j$b;->b()Lz3/k$e;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Ly3/E;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh2/u;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ly3/E;->K(Lh2/u;Z)V

    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Ly3/E;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh2/u;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ly3/E;->K(Lh2/u;Z)V

    .line 10
    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Ly3/E;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh2/u;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ly3/E;->K(Lh2/u;Z)V

    .line 10
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/search/k;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ly3/E;->k:Lz3/j;

    .line 8
    iget-object v1, v1, Lz3/j;->a:Lz3/j$d;

    .line 10
    invoke-interface {v1}, Lz3/j$b;->b()Lz3/k$e;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 19
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Ly3/E;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh2/u;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ly3/E;->K(Lh2/u;Z)V

    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Ly3/E;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh2/u;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ly3/E;->K(Lh2/u;Z)V

    .line 10
    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Ly3/E;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh2/u;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ly3/E;->K(Lh2/u;Z)V

    .line 10
    return-void
.end method

.method public final q(Lz3/g;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ls2/f;

    .line 6
    invoke-direct {v0, p0, p1}, Ls2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 11
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 13
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x14

    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 23
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ly3/E;->k:Lz3/j;

    .line 8
    iget-object v1, v1, Lz3/j;->a:Lz3/j$d;

    .line 10
    invoke-interface {v1}, Lz3/j$b;->b()Lz3/k$e;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xb

    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 20
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, Ly3/z;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly3/z;-><init>(Ly3/E;J)V

    .line 6
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 8
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 10
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1, v0, p1, p2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 19
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ly3/B;

    .line 9
    invoke-direct {v0, p0, p1}, Ly3/B;-><init>(Ly3/E;F)V

    .line 12
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 14
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 16
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0xd

    .line 23
    invoke-virtual {p0, v2, v0, p1, v1}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 26
    return-void
.end method

.method public final u(Lz3/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly3/E;->v(Lz3/n;)V

    .line 4
    return-void
.end method

.method public final v(Lz3/n;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly3/k;->f(Lz3/n;)Lh2/H;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Ignoring invalid RatingCompat "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LK2/d;

    .line 27
    invoke-direct {p1, p0, v0}, LK2/d;-><init>(Ly3/E;Lh2/H;)V

    .line 30
    iget-object v0, p0, Ly3/E;->k:Lz3/j;

    .line 32
    iget-object v0, v0, Lz3/j;->a:Lz3/j$d;

    .line 34
    invoke-interface {v0}, Lz3/j$b;->b()Lz3/k$e;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const v2, 0x9c4a

    .line 42
    invoke-virtual {p0, v1, v2, p1, v0}, Ly3/E;->I(Ly3/w0;ILy3/E$g;Lz3/k$e;)V

    .line 45
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    new-instance v0, Ly3/u;

    .line 3
    invoke-direct {v0, p0, p1}, Ly3/u;-><init>(Ly3/E;I)V

    .line 6
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 8
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 10
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xf

    .line 17
    invoke-virtual {p0, v2, v0, p1, v1}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 20
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, Ly3/A;

    .line 3
    invoke-direct {v0, p0, p1}, Ly3/A;-><init>(Ly3/E;I)V

    .line 6
    iget-object p1, p0, Ly3/E;->k:Lz3/j;

    .line 8
    iget-object p1, p1, Lz3/j;->a:Lz3/j$d;

    .line 10
    invoke-interface {p1}, Lz3/j$b;->b()Lz3/k$e;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xe

    .line 17
    invoke-virtual {p0, v2, v0, p1, v1}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 20
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/E;->g:Ly3/s;

    .line 3
    iget-object v0, v0, Ly3/s;->s:Ly3/u0;

    .line 5
    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Ly3/E;->k:Lz3/j;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, LTf/b;

    .line 18
    invoke-direct {v0, p0}, LTf/b;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v3, Lz3/j;->a:Lz3/j$d;

    .line 23
    invoke-interface {v3}, Lz3/j$b;->b()Lz3/k$e;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v0, v3, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LE2/l;

    .line 33
    invoke-direct {v0, p0}, LE2/l;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v3, Lz3/j;->a:Lz3/j$d;

    .line 38
    invoke-interface {v1}, Lz3/j$b;->b()Lz3/k$e;

    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x8

    .line 44
    invoke-virtual {p0, v3, v0, v1, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 47
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/E;->g:Ly3/s;

    .line 3
    iget-object v0, v0, Ly3/s;->s:Ly3/u0;

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ly3/E;->k:Lz3/j;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, p0, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Ljava/lang/Object;I)V

    .line 21
    iget-object v3, v3, Lz3/j;->a:Lz3/j$d;

    .line 23
    invoke-interface {v3}, Lz3/j$b;->b()Lz3/k$e;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v0, v3, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LQk/l;

    .line 33
    invoke-direct {v0, p0}, LQk/l;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v3, Lz3/j;->a:Lz3/j$d;

    .line 38
    invoke-interface {v1}, Lz3/j$b;->b()Lz3/k$e;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {p0, v3, v0, v1, v2}, Ly3/E;->H(ILy3/E$g;Lz3/k$e;Z)V

    .line 46
    :goto_0
    return-void
.end method
