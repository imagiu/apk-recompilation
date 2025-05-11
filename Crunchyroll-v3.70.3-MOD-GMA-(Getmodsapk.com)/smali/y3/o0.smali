.class public final Ly3/o0;
.super Ly3/j$a;
.source "MediaSessionStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/o0$b;,
        Ly3/o0$e;,
        Ly3/o0$c;,
        Ly3/o0$d;,
        Ly3/o0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz3/k;

.field public final c:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly3/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "Lh2/N;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ly3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Ly3/o0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object v0, p1, Ly3/s;->f:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lz3/k;->a(Landroid/content/Context;)Lz3/k;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly3/o0;->b:Lz3/k;

    .line 24
    new-instance v0, Ly3/f;

    .line 26
    invoke-direct {v0, p1}, Ly3/f;-><init>(Ly3/s;)V

    .line 29
    iput-object v0, p0, Ly3/o0;->c:Ly3/f;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly3/o0;->d:Ljava/util/Set;

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ly3/o0;->e:Lcom/google/common/collect/ImmutableBiMap;

    .line 48
    return-void
.end method

.method public static B0(Ly3/s;Ly3/p$d;ILy3/o0$e;Lk2/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ly3/s;",
            ">(TK;",
            "Ly3/p$d;",
            "I",
            "Ly3/o0$e<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;TK;>;",
            "Lk2/h<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/s;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ly3/o0$e;->d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LG2/A;

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v0, p3

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, LG2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object p2
.end method

.method public static H0(Ly3/p$d;ILy3/A0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly3/p$d;->e:Ly3/p$c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, p1, p2}, Ly3/p$c;->f(ILy3/A0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Failed to send result to controller "

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public static I0(Lk2/h;)LK2/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p0, LK2/d;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {p0, v0, v1}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A0()Ly3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/f<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/o0;->c:Ly3/f;

    .line 3
    return-object v0
.end method

.method public final C0(Ly3/i;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LG0/E;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, LG0/E;-><init>(I)V

    .line 11
    invoke-static {v0}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    .line 20
    return-void
.end method

.method public final D0(Ly3/p$d;Ly3/u0;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p2, v0}, Ly3/u0;->T(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ly3/o0;->c:Ly3/f;

    .line 11
    invoke-virtual {v1, p1, v0}, Ly3/f;->j(Ly3/p$d;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-virtual {v1, p1, v0}, Ly3/f;->j(Ly3/p$d;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p2}, Ly3/u0;->H0()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    return p1

    .line 31
    :cond_0
    return p3
.end method

.method public final E0(Ly3/i;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_4

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ly3/A0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 12
    move-result-wide v0

    .line 13
    :try_start_1
    iget-object p3, p0, Ly3/o0;->c:Ly3/f;

    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p3, Ly3/f;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-virtual {p3, p1}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p3, p3, Ly3/f;->c:Lr/a;

    .line 31
    invoke-virtual {p3, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ly3/f$b;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move-object p1, v3

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :try_start_3
    iget-object p1, p1, Ly3/f$b;->b:Ly3/v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v3

    .line 48
    :goto_1
    if-nez p1, :cond_3

    .line 50
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_4
    iget-object p3, p1, Ly3/v0;->a:Ljava/lang/Object;

    .line 56
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :try_start_5
    iget-object p1, p1, Ly3/v0;->c:Lr/a;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ly3/v0$a;

    .line 69
    if-nez p1, :cond_4

    .line 71
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_6
    throw v3

    .line 79
    :goto_2
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 82
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 87
    throw p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 91
    invoke-static {p2, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5
    :goto_4
    return-void
.end method

.method public final F0(Ly3/i;IILy3/o0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ly3/s;",
            ">(",
            "Ly3/i;",
            "II",
            "Ly3/o0$e<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/o0;->c:Ly3/f;

    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final G0(Ly3/p$d;IILy3/o0$e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ly3/s;",
            ">(",
            "Ly3/p$d;",
            "II",
            "Ly3/o0$e<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Ly3/o0;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Ly3/s;

    .line 14
    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v8}, Ly3/s;->i()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v8, Ly3/s;->l:Landroid/os/Handler;

    .line 25
    new-instance v10, Ly3/h0;

    .line 27
    move-object v3, v10

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move v6, p3

    .line 31
    move v7, p2

    .line 32
    move-object v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Ly3/h0;-><init>(Ly3/o0;Ly3/p$d;IILy3/s;Ly3/o0$e;)V

    .line 36
    invoke-static {v2, v10}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    throw p1
.end method

.method public final J0(Ly3/i;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ly3/e0;

    .line 8
    invoke-direct {v0, p3}, Ly3/e0;-><init>(I)V

    .line 11
    invoke-static {v0}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x19

    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Ly3/i;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ly3/S;

    .line 12
    invoke-direct {v0, p3, p4}, Ly3/S;-><init>(Lh2/u;Z)V

    .line 15
    new-instance p3, LN3/b;

    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p4, LK2/h;

    .line 22
    invoke-direct {p4, v0, p3}, LK2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p3, Lcom/google/android/material/search/k;

    .line 27
    invoke-direct {p3, p4}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 30
    const/16 p4, 0x1f

    .line 32
    invoke-virtual {p0, p1, p2, p4, p3}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 39
    invoke-static {p2, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final L0(Ly3/i;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lh2/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v2}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Ls2/i;

    .line 46
    invoke-direct {v0, p3, p4}, Ls2/i;-><init>(Ljava/lang/Object;Z)V

    .line 49
    new-instance p3, LN3/b;

    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p4, LK2/h;

    .line 56
    invoke-direct {p4, v0, p3}, LK2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance p3, Lcom/google/android/material/search/k;

    .line 61
    invoke-direct {p3, p4}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 64
    const/16 p4, 0x14

    .line 66
    invoke-virtual {p0, p1, p2, p4, p3}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 73
    invoke-static {p2, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final M0(Ly3/i;ILandroid/os/IBinder;IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p3, :cond_2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 8
    if-gez p4, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p3}, Lh2/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2}, Lh2/u;->b(Landroid/os/Bundle;)Lh2/u;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Ls2/B;

    .line 51
    invoke-direct {v0, p5, p6, p4, p3}, Ls2/B;-><init>(JILjava/lang/Object;)V

    .line 54
    new-instance p3, LN3/b;

    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p4, LK2/h;

    .line 61
    invoke-direct {p4, v0, p3}, LK2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance p3, Lcom/google/android/material/search/k;

    .line 66
    invoke-direct {p3, p4}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 69
    const/16 p4, 0x14

    .line 71
    invoke-virtual {p0, p1, p2, p4, p3}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 78
    invoke-static {p2, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final N0(Ly3/i;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v0, p3, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ly3/Z;

    .line 17
    invoke-direct {v0, p3}, Ly3/Z;-><init>(F)V

    .line 20
    invoke-static {v0}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x18

    .line 26
    invoke-virtual {p0, p1, p2, v0, p3}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Ly3/i;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LP2/j;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Ly3/o0;->F0(Ly3/i;IILy3/o0$e;)V

    .line 18
    return-void
.end method

.method public final y0(Ly3/i;ILy3/w0;ILy3/o0$e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ly3/s;",
            ">(",
            "Ly3/i;",
            "I",
            "Ly3/w0;",
            "I",
            "Ly3/o0$e<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    move-result-wide v10

    .line 6
    :try_start_0
    iget-object v0, v9, Ly3/o0;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Ly3/s;

    .line 15
    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v8}, Ly3/s;->i()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v9, Ly3/o0;->c:Ly3/f;

    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ly3/f;->g(Ljava/lang/Object;)Ly3/p$d;

    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, v8, Ly3/s;->l:Landroid/os/Handler;

    .line 42
    new-instance v12, Ly3/g0;

    .line 44
    move-object v1, v12

    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v4, p3

    .line 48
    move v5, p2

    .line 49
    move/from16 v6, p4

    .line 51
    move-object/from16 v7, p5

    .line 53
    invoke-direct/range {v1 .. v8}, Ly3/g0;-><init>(Ly3/o0;Ly3/p$d;Ly3/w0;IILy3/o0$e;Ly3/s;)V

    .line 56
    invoke-static {v0, v12}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    return-void

    .line 69
    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 72
    throw v0
.end method

.method public final z0(Ly3/q0;)Ly3/q0;
    .locals 9

    .line 1
    iget-object v0, p1, Ly3/q0;->D:Lh2/U;

    .line 3
    invoke-virtual {v0}, Lh2/U;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->builder()Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lh2/U$a;

    .line 28
    invoke-virtual {v4}, Lh2/U$a;->b()Lh2/N;

    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Ly3/o0;->e:Lcom/google/common/collect/ImmutableBiMap;

    .line 34
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    if-nez v6, :cond_0

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget v7, p0, Ly3/o0;->f:I

    .line 49
    add-int/lit8 v8, v7, 0x1

    .line 51
    iput v8, p0, Ly3/o0;->f:I

    .line 53
    sget v8, Lk2/J;->a:I

    .line 55
    const/16 v8, 0x24

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v7, "-"

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v7, v5, Lh2/N;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 81
    invoke-virtual {v4, v6}, Lh2/U$a;->a(Ljava/lang/String;)Lh2/U$a;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ly3/o0;->e:Lcom/google/common/collect/ImmutableBiMap;

    .line 97
    new-instance v0, Lh2/U;

    .line 99
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lh2/U;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 106
    invoke-virtual {p1, v0}, Ly3/q0;->a(Lh2/U;)Ly3/q0;

    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p1, Ly3/q0;->E:Lh2/Q;

    .line 112
    iget-object v1, v0, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 114
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    return-object p1

    .line 121
    :cond_2
    invoke-virtual {v0}, Lh2/Q;->a()Lh2/Q$b;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lh2/Q$b;->c()Lh2/Q$b;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lh2/O;

    .line 151
    iget-object v3, v2, Lh2/O;->a:Lh2/N;

    .line 153
    iget-object v4, p0, Ly3/o0;->e:Lcom/google/common/collect/ImmutableBiMap;

    .line 155
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    if-eqz v4, :cond_3

    .line 163
    new-instance v5, Lh2/O;

    .line 165
    invoke-virtual {v3, v4}, Lh2/N;->a(Ljava/lang/String;)Lh2/N;

    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v2, Lh2/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 171
    invoke-direct {v5, v3, v2}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 174
    invoke-virtual {v1, v5}, Lh2/Q$b;->a(Lh2/O;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v1, v2}, Lh2/Q$b;->a(Lh2/O;)V

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v1}, Lh2/Q$b;->b()Lh2/Q;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ly3/q0;->d(Lh2/Q;)Ly3/q0;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
