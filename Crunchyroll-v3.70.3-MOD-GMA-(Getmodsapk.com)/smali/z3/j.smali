.class public final Lz3/j;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/j$f;,
        Lz3/j$b;,
        Lz3/j$e;,
        Lz3/j$d;,
        Lz3/j$c;,
        Lz3/j$a;,
        Lz3/j$g;,
        Lz3/j$j;,
        Lz3/j$h;,
        Lz3/j$i;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Lz3/j$d;

.field public final b:Lz3/f;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/j$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lz3/j;->c:Ljava/util/ArrayList;

    .line 11
    if-eqz p1, :cond_9

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 25
    sget p3, Lz3/e;->a:I

    .line 27
    new-instance p3, Landroid/content/Intent;

    .line 29
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_0

    .line 53
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 59
    new-instance v3, Landroid/content/ComponentName;

    .line 61
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67
    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object p3, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    const/4 p3, 0x0

    .line 76
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 78
    if-nez p4, :cond_3

    .line 80
    new-instance p4, Landroid/content/Intent;

    .line 82
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x1f

    .line 92
    if-lt p3, v1, :cond_2

    .line 94
    const/high16 p3, 0x2000000

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move p3, v2

    .line 98
    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    move-result-object p4

    .line 102
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v1, 0x1d

    .line 106
    if-lt p3, v1, :cond_4

    .line 108
    new-instance p3, Lz3/j$f;

    .line 110
    invoke-direct {p3, p1, p2, p5}, Lz3/j$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    iput-object p3, p0, Lz3/j;->a:Lz3/j$d;

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v1, 0x1c

    .line 118
    if-lt p3, v1, :cond_5

    .line 120
    new-instance p3, Lz3/j$e;

    .line 122
    invoke-direct {p3, p1, p2, p5}, Lz3/j$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    iput-object p3, p0, Lz3/j;->a:Lz3/j$d;

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p3, Lz3/j$d;

    .line 130
    invoke-direct {p3, p1, p2, p5}, Lz3/j$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    iput-object p3, p0, Lz3/j;->a:Lz3/j$d;

    .line 135
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Landroid/os/Handler;

    .line 141
    if-eqz p2, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    move-result-object p2

    .line 148
    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance p2, Lz3/i;

    .line 153
    invoke-direct {p2}, Lz3/j$a;-><init>()V

    .line 156
    iget-object p5, p0, Lz3/j;->a:Lz3/j$d;

    .line 158
    invoke-virtual {p5, p2, p3}, Lz3/j$c;->g(Lz3/j$a;Landroid/os/Handler;)V

    .line 161
    iget-object p2, p0, Lz3/j;->a:Lz3/j$d;

    .line 163
    iget-object p2, p2, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 165
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 168
    new-instance p2, Lz3/f;

    .line 170
    invoke-direct {p2, p1, p0}, Lz3/f;-><init>(Landroid/content/Context;Lz3/j;)V

    .line 173
    iput-object p2, p0, Lz3/j;->b:Lz3/f;

    .line 175
    sget p2, Lz3/j;->d:I

    .line 177
    if-nez p2, :cond_7

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    move-result-object p1

    .line 187
    const/high16 p2, 0x43a00000    # 320.0f

    .line 189
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 192
    move-result p1

    .line 193
    const/high16 p2, 0x3f000000    # 0.5f

    .line 195
    add-float/2addr p1, p2

    .line 196
    float-to-int p1, p1

    .line 197
    sput p1, Lz3/j;->d:I

    .line 199
    :cond_7
    return-void

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    const-string p2, "tag must not be null or empty"

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string p2, "context must not be null"

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-class v0, Lz3/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lz3/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz3/j;->a:Lz3/j$d;

    .line 3
    iput-object p1, v0, Lz3/j$c;->g:Lz3/m;

    .line 5
    iget-object v1, v0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 18
    iget-object v3, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lz3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v3, p1}, Lz3/b;->b0(Lz3/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 33
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    iget-object v2, v0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 38
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, v0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 44
    iget-object v1, p1, Lz3/m;->m:Landroid/media/session/PlaybackState;

    .line 46
    if-nez v1, :cond_4

    .line 48
    invoke-static {}, Lz3/m$b;->d()Landroid/media/session/PlaybackState$Builder;

    .line 51
    move-result-object v1

    .line 52
    iget v6, p1, Lz3/m;->e:F

    .line 54
    iget-wide v7, p1, Lz3/m;->i:J

    .line 56
    iget v3, p1, Lz3/m;->b:I

    .line 58
    iget-wide v4, p1, Lz3/m;->c:J

    .line 60
    move-object v2, v1

    .line 61
    invoke-static/range {v2 .. v8}, Lz3/m$b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 64
    iget-wide v2, p1, Lz3/m;->d:J

    .line 66
    invoke-static {v1, v2, v3}, Lz3/m$b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 69
    iget-wide v2, p1, Lz3/m;->f:J

    .line 71
    invoke-static {v1, v2, v3}, Lz3/m$b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 74
    iget-object v2, p1, Lz3/m;->h:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v1, v2}, Lz3/m$b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p1, Lz3/m;->j:Ljava/util/AbstractCollection;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lz3/m$e;

    .line 97
    iget-object v4, v3, Lz3/m$e;->f:Landroid/media/session/PlaybackState$CustomAction;

    .line 99
    if-nez v4, :cond_2

    .line 101
    iget v4, v3, Lz3/m$e;->d:I

    .line 103
    iget-object v5, v3, Lz3/m$e;->b:Ljava/lang/String;

    .line 105
    iget-object v6, v3, Lz3/m$e;->c:Ljava/lang/CharSequence;

    .line 107
    invoke-static {v5, v6, v4}, Lz3/m$b;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 110
    move-result-object v4

    .line 111
    iget-object v3, v3, Lz3/m$e;->e:Landroid/os/Bundle;

    .line 113
    invoke-static {v4, v3}, Lz3/m$b;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 116
    invoke-static {v4}, Lz3/m$b;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 119
    move-result-object v4

    .line 120
    :cond_2
    if-eqz v4, :cond_1

    .line 122
    invoke-static {v1, v4}, Lz3/m$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-wide v2, p1, Lz3/m;->k:J

    .line 128
    invoke-static {v1, v2, v3}, Lz3/m$b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 131
    iget-object v2, p1, Lz3/m;->l:Landroid/os/Bundle;

    .line 133
    invoke-static {v1, v2}, Lz3/m$c;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 136
    invoke-static {v1}, Lz3/m$b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lz3/m;->m:Landroid/media/session/PlaybackState;

    .line 142
    :cond_4
    iget-object p1, p1, Lz3/m;->m:Landroid/media/session/PlaybackState;

    .line 144
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 147
    return-void

    .line 148
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw p1
.end method
