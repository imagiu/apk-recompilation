.class public final LC3/C;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/C$d;,
        LC3/C$h;,
        LC3/C$a;,
        LC3/C$b;,
        LC3/C$e;,
        LC3/C$f;,
        LC3/C$c;,
        LC3/C$g;
    }
.end annotation


# static fields
.field public static c:LC3/C$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/C$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouter"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LC3/C;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LC3/C;->a:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static c()LC3/C$d;
    .locals 8

    .line 1
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, LC3/C$d;->b:Z

    .line 9
    if-eqz v2, :cond_1

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LC3/C$d;->b:Z

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v4, 0x1e

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, LC3/C$d;->a:Landroid/content/Context;

    .line 23
    if-lt v3, v4, :cond_3

    .line 25
    sget v4, LC3/T;->a:I

    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 29
    const-class v7, LC3/T;

    .line 31
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v4, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 55
    move v5, v2

    .line 56
    :cond_2
    iput-boolean v5, v0, LC3/C$d;->e:Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v5, v0, LC3/C$d;->e:Z

    .line 61
    :goto_0
    iget-boolean v4, v0, LC3/C$d;->e:Z

    .line 63
    if-eqz v4, :cond_4

    .line 65
    new-instance v4, LC3/s;

    .line 67
    new-instance v5, LC3/C$d$e;

    .line 69
    invoke-direct {v5, v0}, LC3/C$d$e;-><init>(LC3/C$d;)V

    .line 72
    invoke-direct {v4, v6, v5}, LC3/s;-><init>(Landroid/content/Context;LC3/C$d$e;)V

    .line 75
    iput-object v4, v0, LC3/C$d;->f:LC3/s;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput-object v1, v0, LC3/C$d;->f:LC3/s;

    .line 80
    :goto_1
    new-instance v4, LC3/Y$a;

    .line 82
    invoke-direct {v4, v6, v0}, LC3/Y$b;-><init>(Landroid/content/Context;LC3/Y$e;)V

    .line 85
    iput-object v4, v0, LC3/C$d;->c:LC3/Y$a;

    .line 87
    new-instance v4, LC3/K;

    .line 89
    new-instance v5, LC3/D;

    .line 91
    invoke-direct {v5, v0}, LC3/D;-><init>(LC3/C$d;)V

    .line 94
    invoke-direct {v4, v5}, LC3/K;-><init>(LC3/D;)V

    .line 97
    iput-object v4, v0, LC3/C$d;->p:LC3/K;

    .line 99
    iget-object v4, v0, LC3/C$d;->c:LC3/Y$a;

    .line 101
    invoke-virtual {v0, v4, v2}, LC3/C$d;->a(LC3/x;Z)V

    .line 104
    iget-object v4, v0, LC3/C$d;->f:LC3/s;

    .line 106
    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {v0, v4, v2}, LC3/C$d;->a(LC3/x;Z)V

    .line 111
    :cond_5
    new-instance v4, LC3/W;

    .line 113
    invoke-direct {v4, v6, v0}, LC3/W;-><init>(Landroid/content/Context;LC3/W$d;)V

    .line 116
    iput-object v4, v0, LC3/C$d;->d:LC3/W;

    .line 118
    iget-boolean v0, v4, LC3/W;->f:Z

    .line 120
    if-nez v0, :cond_7

    .line 122
    iput-boolean v2, v4, LC3/W;->f:Z

    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    .line 126
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v2, "package"

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 159
    iget-object v2, v4, LC3/W;->c:Landroid/os/Handler;

    .line 161
    iget-object v5, v4, LC3/W;->g:LC3/W$a;

    .line 163
    const/16 v6, 0x21

    .line 165
    iget-object v7, v4, LC3/W;->a:Landroid/content/Context;

    .line 167
    if-ge v3, v6, :cond_6

    .line 169
    invoke-virtual {v7, v5, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v1, 0x4

    .line 174
    invoke-static {v7, v5, v0, v2, v1}, LC3/W$c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    .line 177
    :goto_2
    iget-object v0, v4, LC3/W;->h:LC3/W$b;

    .line 179
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_7
    :goto_3
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 184
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LC3/C;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-static {}, LC3/C;->b()V

    .line 6
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LC3/C$d;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LC3/C$d;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v0, LC3/C;->c:LC3/C$d;

    .line 21
    :cond_0
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 23
    iget-object v0, v0, LC3/C$d;->g:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    if-ltz v1, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LC3/C;

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, LC3/C;->a:Landroid/content/Context;

    .line 53
    if-ne v3, p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, LC3/C;

    .line 58
    invoke-direct {v2, p0}, LC3/C;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "context must not be null"

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 1
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, LC3/C$d;->D:LC3/C$d$d;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v2, LC3/C$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 17
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, LC3/C$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 26
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 17
    :goto_0
    return-object v0
.end method

.method public static g()LC3/C$h;
    .locals 1

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC3/C$d;->e()LC3/C$h;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LC3/C$d;->q:LC3/S;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, LC3/S;->e:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    return v1
.end method

.method public static j(LC3/C$h;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, LC3/C;->b()V

    .line 6
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, p0, v1}, LC3/C$d;->j(LC3/C$h;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "route must not be null"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static k(LC3/S;)V
    .locals 6

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LC3/C$d;->q:LC3/S;

    .line 10
    iput-object p0, v0, LC3/C$d;->q:LC3/S;

    .line 12
    invoke-virtual {v0}, LC3/C$d;->f()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v0, LC3/C$d;->f:LC3/s;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, LC3/s;

    .line 25
    new-instance v4, LC3/C$d$e;

    .line 27
    invoke-direct {v4, v0}, LC3/C$d$e;-><init>(LC3/C$d;)V

    .line 30
    iget-object v5, v0, LC3/C$d;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v2, v5, v4}, LC3/s;-><init>(Landroid/content/Context;LC3/C$d$e;)V

    .line 35
    iput-object v2, v0, LC3/C$d;->f:LC3/s;

    .line 37
    invoke-virtual {v0, v2, v3}, LC3/C$d;->a(LC3/x;Z)V

    .line 40
    invoke-virtual {v0}, LC3/C$d;->l()V

    .line 43
    iget-object v2, v0, LC3/C$d;->d:LC3/W;

    .line 45
    iget-object v4, v2, LC3/W;->c:Landroid/os/Handler;

    .line 47
    iget-object v2, v2, LC3/W;->h:LC3/W$b;

    .line 49
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    iget-boolean v1, v1, LC3/S;->d:Z

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-boolean v2, p0, LC3/S;->d:Z

    .line 63
    if-eq v1, v2, :cond_3

    .line 65
    iget-object v1, v0, LC3/C$d;->f:LC3/s;

    .line 67
    iget-object v2, v0, LC3/C$d;->z:LC3/w;

    .line 69
    iput-object v2, v1, LC3/x;->f:LC3/w;

    .line 71
    iget-boolean v2, v1, LC3/x;->g:Z

    .line 73
    if-nez v2, :cond_3

    .line 75
    iput-boolean v3, v1, LC3/x;->g:Z

    .line 77
    iget-object v1, v1, LC3/x;->d:LC3/x$c;

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v0, LC3/C$d;->f:LC3/s;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v0, v1}, LC3/C$d;->i(LC3/x;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, LC3/C$d;->f:LC3/s;

    .line 94
    iget-object v1, v0, LC3/C$d;->d:LC3/W;

    .line 96
    iget-object v2, v1, LC3/W;->c:Landroid/os/Handler;

    .line 98
    iget-object v1, v1, LC3/W;->h:LC3/W$b;

    .line 100
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_3
    :goto_1
    iget-object v0, v0, LC3/C$d;->n:LC3/C$d$c;

    .line 105
    const/16 v1, 0x301

    .line 107
    invoke-virtual {v0, v1, p0}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static l(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 6
    invoke-static {}, LC3/C;->b()V

    .line 9
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LC3/C$d;->c()LC3/C$h;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LC3/C$d;->e()LC3/C$h;

    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 23
    invoke-virtual {v0, v1, p0}, LC3/C$d;->j(LC3/C$h;I)V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method


# virtual methods
.method public final a(LC3/B;LC3/C$a;I)V
    .locals 6

    .line 1
    const-string v0, "selector must not be null"

    .line 3
    if-eqz p1, :cond_f

    .line 5
    if-eqz p2, :cond_e

    .line 7
    invoke-static {}, LC3/C;->b()V

    .line 10
    iget-object v1, p0, LC3/C;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LC3/C$b;

    .line 26
    iget-object v5, v5, LC3/C$b;->b:LC3/C$a;

    .line 28
    if-ne v5, p2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, -0x1

    .line 35
    :goto_1
    if-gez v4, :cond_2

    .line 37
    new-instance v2, LC3/C$b;

    .line 39
    invoke-direct {v2, p0, p2}, LC3/C$b;-><init>(LC3/C;LC3/C$a;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, LC3/C$b;

    .line 53
    :goto_2
    iget p2, v2, LC3/C$b;->d:I

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p2, :cond_3

    .line 58
    iput p3, v2, LC3/C$b;->d:I

    .line 60
    move v3, v1

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v4

    .line 65
    and-int/lit8 p2, p3, 0x1

    .line 67
    if-eqz p2, :cond_4

    .line 69
    move v3, v1

    .line 70
    :cond_4
    iput-wide v4, v2, LC3/C$b;->e:J

    .line 72
    iget-object p2, v2, LC3/C$b;->c:LC3/B;

    .line 74
    invoke-virtual {p2}, LC3/B;->a()V

    .line 77
    invoke-virtual {p1}, LC3/B;->a()V

    .line 80
    iget-object p2, p2, LC3/B;->b:Ljava/util/List;

    .line 82
    iget-object p3, p1, LC3/B;->b:Ljava/util/List;

    .line 84
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_c

    .line 90
    iget-object p2, v2, LC3/C$b;->c:LC3/B;

    .line 92
    if-eqz p2, :cond_b

    .line 94
    invoke-virtual {p2}, LC3/B;->a()V

    .line 97
    iget-object p3, p2, LC3/B;->b:Ljava/util/List;

    .line 99
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    iget-object p2, p2, LC3/B;->b:Ljava/util/List;

    .line 109
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p3, 0x0

    .line 114
    :goto_3
    invoke-virtual {p1}, LC3/B;->c()Ljava/util/ArrayList;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_9

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 140
    if-eqz p2, :cond_8

    .line 142
    if-nez p3, :cond_7

    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 146
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 155
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p2, "category must not be null"

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_9
    if-nez p3, :cond_a

    .line 169
    sget-object p1, LC3/B;->c:LC3/B;

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 174
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string p2, "controlCategories"

    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    new-instance p2, LC3/B;

    .line 184
    invoke-direct {p2, p1, p3}, LC3/B;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 187
    move-object p1, p2

    .line 188
    :goto_5
    iput-object p1, v2, LC3/C$b;->c:LC3/B;

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_c
    move v1, v3

    .line 198
    :goto_6
    if-eqz v1, :cond_d

    .line 200
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, LC3/C$d;->l()V

    .line 207
    :cond_d
    return-void

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string p2, "callback must not be null"

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
.end method

.method public final i(LC3/C$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, LC3/C;->b()V

    .line 6
    iget-object v0, p0, LC3/C;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LC3/C$b;

    .line 21
    iget-object v3, v3, LC3/C$b;->b:LC3/C$a;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LC3/C$d;->l()V

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "callback must not be null"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
