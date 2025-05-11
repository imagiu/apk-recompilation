.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LK5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "LK5/i;"
    }
.end annotation


# static fields
.field public static final l:LN5/h;


# instance fields
.field public final b:Lcom/bumptech/glide/b;

.field public final c:Landroid/content/Context;

.field public final d:LK5/g;

.field public final e:LK5/n;

.field public final f:LK5/m;

.field public final g:LK5/q;

.field public final h:Lcom/bumptech/glide/m$a;

.field public final i:LK5/a;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LN5/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:LN5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN5/h;

    .line 3
    invoke-direct {v0}, LN5/h;-><init>()V

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, LN5/a;->c(Ljava/lang/Class;)LN5/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LN5/h;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LN5/a;->u:Z

    .line 17
    sput-object v0, Lcom/bumptech/glide/m;->l:LN5/h;

    .line 19
    new-instance v0, LN5/h;

    .line 21
    invoke-direct {v0}, LN5/h;-><init>()V

    .line 24
    const-class v2, LI5/c;

    .line 26
    invoke-virtual {v0, v2}, LN5/a;->c(Ljava/lang/Class;)LN5/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LN5/h;

    .line 32
    iput-boolean v1, v0, LN5/a;->u:Z

    .line 34
    sget-object v0, Lx5/l;->c:Lx5/l$c;

    .line 36
    new-instance v2, LN5/h;

    .line 38
    invoke-direct {v2}, LN5/h;-><init>()V

    .line 41
    invoke-virtual {v2, v0}, LN5/a;->d(Lx5/l;)LN5/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LN5/h;

    .line 47
    sget-object v2, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    .line 49
    invoke-virtual {v0, v2}, LN5/a;->m(Lcom/bumptech/glide/h;)LN5/a;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LN5/h;

    .line 55
    invoke-virtual {v0, v1}, LN5/a;->s(Z)LN5/a;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LN5/h;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LK5/g;LK5/m;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, LK5/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK5/n;-><init>(I)V

    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/b;->g:LK5/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, LK5/q;

    .line 14
    invoke-direct {v3}, LK5/q;-><init>()V

    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/m;->g:LK5/q;

    .line 19
    new-instance v3, Lcom/bumptech/glide/m$a;

    .line 21
    invoke-direct {v3, p0}, Lcom/bumptech/glide/m$a;-><init>(Lcom/bumptech/glide/m;)V

    .line 24
    iput-object v3, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/m$a;

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 28
    iput-object p2, p0, Lcom/bumptech/glide/m;->d:LK5/g;

    .line 30
    iput-object p3, p0, Lcom/bumptech/glide/m;->f:LK5/m;

    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/m;->e:LK5/n;

    .line 34
    iput-object p4, p0, Lcom/bumptech/glide/m;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lcom/bumptech/glide/m$b;

    .line 42
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/m$b;-><init>(Lcom/bumptech/glide/m;LK5/n;)V

    .line 45
    check-cast v2, LK5/d;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    invoke-static {p3, v0}, La1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    new-instance v0, LK5/c;

    .line 72
    invoke-direct {v0, p3, p4}, LK5/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m$b;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, LK5/k;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/m;->i:LK5/a;

    .line 83
    iget-object p3, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 85
    monitor-enter p3

    .line 86
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_7

    .line 94
    iget-object p4, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    sget-object p3, LQ5/l;->a:[C

    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    move-result-object p3

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    move-result-object p4

    .line 110
    if-ne p3, p4, :cond_2

    .line 112
    move v1, v2

    .line 113
    :cond_2
    xor-int/lit8 p3, v1, 0x1

    .line 115
    if-eqz p3, :cond_3

    .line 117
    invoke-static {}, LQ5/l;->f()Landroid/os/Handler;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {p2, p0}, LK5/g;->d(LK5/i;)V

    .line 128
    :goto_2
    invoke-interface {p2, v0}, LK5/g;->d(LK5/i;)V

    .line 131
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    iget-object p3, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 135
    iget-object p3, p3, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 137
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    iput-object p2, p0, Lcom/bumptech/glide/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 144
    monitor-enter p1

    .line 145
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/d;->j:LN5/h;

    .line 147
    if-nez p2, :cond_4

    .line 149
    iget-object p2, p1, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 151
    check-cast p2, Lcom/bumptech/glide/c$a;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p2, LN5/h;

    .line 158
    invoke-direct {p2}, LN5/h;-><init>()V

    .line 161
    iput-boolean v2, p2, LN5/a;->u:Z

    .line 163
    iput-object p2, p1, Lcom/bumptech/glide/d;->j:LN5/h;

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    :goto_3
    iget-object p2, p1, Lcom/bumptech/glide/d;->j:LN5/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    monitor-exit p1

    .line 171
    monitor-enter p0

    .line 172
    :try_start_2
    invoke-virtual {p2}, LN5/a;->b()LN5/a;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LN5/h;

    .line 178
    iget-boolean p2, p1, LN5/a;->u:Z

    .line 180
    if-eqz p2, :cond_6

    .line 182
    iget-boolean p2, p1, LN5/a;->w:Z

    .line 184
    if-eqz p2, :cond_5

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_6
    :goto_4
    iput-boolean v2, p1, LN5/a;->w:Z

    .line 197
    iput-boolean v2, p1, LN5/a;->u:Z

    .line 199
    iput-object p1, p0, Lcom/bumptech/glide/m;->k:LN5/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    monitor-exit p0

    .line 205
    throw p1

    .line 206
    :goto_5
    monitor-exit p1

    .line 207
    throw p2

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    const-string p2, "Cannot register already registered manager"

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    :goto_6
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    throw p1
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/target/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->d(Lcom/bumptech/glide/request/target/h;)Z

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->getRequest()LN5/d;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/m;

    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/m;->d(Lcom/bumptech/glide/request/target/h;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/h;->setRequest(LN5/d;)V

    .line 54
    invoke-interface {v1}, LN5/d;->clear()V

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:LK5/n;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LK5/n;->b:Z

    .line 7
    iget-object v1, v0, LK5/n;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-static {v1}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LN5/d;

    .line 31
    invoke-interface {v2}, LN5/d;->isRunning()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, LN5/d;->pause()V

    .line 40
    iget-object v3, v0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:LK5/n;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LK5/n;->b:Z

    .line 7
    iget-object v1, v0, LK5/n;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-static {v1}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LN5/d;

    .line 31
    invoke-interface {v2}, LN5/d;->d()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-interface {v2}, LN5/d;->isRunning()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-interface {v2}, LN5/d;->j()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/request/target/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->getRequest()LN5/d;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->e:LK5/n;

    .line 13
    invoke-virtual {v2, v0}, LK5/n;->b(LN5/d;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LK5/q;

    .line 21
    iget-object v0, v0, LK5/q;->b:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/h;->setRequest(LN5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LK5/q;

    .line 4
    invoke-virtual {v0}, LK5/q;->onDestroy()V

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LK5/q;

    .line 10
    iget-object v0, v0, LK5/q;->b:Ljava/util/Set;

    .line 12
    invoke-static {v0}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bumptech/glide/request/target/h;

    .line 32
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/target/h;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LK5/q;

    .line 40
    iget-object v0, v0, LK5/q;->b:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit p0

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:LK5/n;

    .line 48
    iget-object v1, v0, LK5/n;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 52
    invoke-static {v1}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LN5/d;

    .line 72
    invoke-virtual {v0, v2}, LK5/n;->b(LN5/d;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 78
    check-cast v0, Ljava/util/HashSet;

    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:LK5/g;

    .line 85
    invoke-interface {v0, p0}, LK5/g;->f(LK5/i;)V

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:LK5/g;

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/m;->i:LK5/a;

    .line 92
    invoke-interface {v0, v1}, LK5/g;->f(LK5/i;)V

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/m$a;

    .line 97
    invoke-static {}, LQ5/l;->f()Landroid/os/Handler;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 106
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_3
    monitor-exit p0

    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :goto_3
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->c()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LK5/q;

    .line 7
    invoke-virtual {v0}, LK5/q;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LK5/q;

    .line 4
    invoke-virtual {v0}, LK5/q;->onStop()V

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/m;->e:LK5/n;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/m;->f:LK5/m;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
