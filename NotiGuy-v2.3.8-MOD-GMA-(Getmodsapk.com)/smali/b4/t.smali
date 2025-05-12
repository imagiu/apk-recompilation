.class public final Lb4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb4/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Landroid/content/ServiceConnection;

.field public m:Landroid/os/IInterface;

.field public final n:Lcom/google/android/play/core/review/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb4/t;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/i;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/e;Lb4/o;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb4/t;->d:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    .line 2
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb4/t;->e:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb4/t;->f:Ljava/lang/Object;

    new-instance p3, Lb4/l;

    invoke-direct {p3, p0}, Lb4/l;-><init>(Lb4/t;)V

    iput-object p3, p0, Lb4/t;->j:Landroid/os/IBinder$DeathRecipient;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    .line 3
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lb4/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lb4/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lb4/t;->b:Lb4/i;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, Lb4/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lb4/t;->h:Landroid/content/Intent;

    iput-object p5, p0, Lb4/t;->n:Lcom/google/android/play/core/review/e;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/t;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lb4/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb4/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lb4/t;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lb4/t;->l:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic d(Lb4/t;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lb4/t;->m:Landroid/os/IInterface;

    return-object p0
.end method

.method public static bridge synthetic f(Lb4/t;)Lb4/i;
    .locals 0

    iget-object p0, p0, Lb4/t;->b:Lb4/i;

    return-object p0
.end method

.method public static bridge synthetic g(Lb4/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb4/t;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lb4/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/t;->b:Lb4/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lb4/t;->i:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/o;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb4/t;->b:Lb4/i;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 3
    invoke-virtual {v2, v3, v1}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v0}, Lb4/o;->zza()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb4/t;->b:Lb4/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb4/t;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    .line 5
    invoke-virtual {v0, v1, v2}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lb4/t;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/j;

    invoke-virtual {p0}, Lb4/t;->s()Landroid/os/RemoteException;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lb4/j;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb4/t;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lb4/t;->t()V

    return-void
.end method

.method public static bridge synthetic i(Lb4/t;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lb4/t;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic j(Lb4/t;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb4/t;->g:Z

    return-void
.end method

.method public static bridge synthetic k(Lb4/t;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lb4/t;->m:Landroid/os/IInterface;

    return-void
.end method

.method public static bridge synthetic l(Lb4/t;)V
    .locals 0

    invoke-virtual {p0}, Lb4/t;->t()V

    return-void
.end method

.method public static bridge synthetic m(Lb4/t;Lb4/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/t;->m:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb4/t;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb4/t;->b:Lb4/i;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lb4/t;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb4/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb4/s;-><init>(Lb4/t;Lb4/r;)V

    iput-object p1, p0, Lb4/t;->l:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/t;->g:Z

    iget-object v2, p0, Lb4/t;->a:Landroid/content/Context;

    iget-object v3, p0, Lb4/t;->h:Landroid/content/Intent;

    .line 3
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb4/t;->b:Lb4/i;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 4
    invoke-virtual {p1, v2, v0}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lb4/t;->g:Z

    iget-object p1, p0, Lb4/t;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/j;

    new-instance v1, Lcom/google/android/play/core/review/internal/zzu;

    .line 6
    invoke-direct {v1}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    invoke-virtual {v0, v1}, Lb4/j;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb4/t;->d:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lb4/t;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb4/t;->b:Lb4/i;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 8
    invoke-virtual {v0, v2, v1}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lb4/t;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lb4/j;->run()V

    return-void
.end method

.method public static bridge synthetic n(Lb4/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/t;->b:Lb4/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lb4/t;->m:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lb4/t;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lb4/t;->b:Lb4/i;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lb4/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static bridge synthetic o(Lb4/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/t;->b:Lb4/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lb4/t;->m:Landroid/os/IInterface;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lb4/t;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lb4/t;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb4/t;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lb4/t;->c:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lb4/t;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lb4/t;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lb4/t;->m:Landroid/os/IInterface;

    return-object p0
.end method

.method public final p(Lb4/j;La3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb4/t;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, La3/j;->a()La3/i;

    move-result-object v1

    new-instance v2, Lb4/k;

    invoke-direct {v2, p0, p2}, Lb4/k;-><init>(Lb4/t;La3/j;)V

    .line 3
    invoke-virtual {v1, v2}, La3/i;->c(La3/d;)La3/i;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lb4/t;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lb4/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb4/t;->b:Lb4/i;

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2}, Lb4/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lb4/m;

    invoke-virtual {p1}, Lb4/j;->b()La3/j;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lb4/m;-><init>(Lb4/t;La3/j;Lb4/j;)V

    .line 8
    invoke-virtual {p0}, Lb4/t;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final synthetic q(La3/j;La3/i;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb4/t;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lb4/t;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(La3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb4/t;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lb4/t;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lb4/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb4/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lb4/t;->b:Lb4/i;

    const-string v0, "Leaving the connection open for other ongoing calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lb4/n;

    invoke-direct {p1, p0}, Lb4/n;-><init>(Lb4/t;)V

    .line 7
    invoke-virtual {p0}, Lb4/t;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final s()Landroid/os/RemoteException;
    .locals 2

    new-instance v0, Landroid/os/RemoteException;

    iget-object p0, p0, Lb4/t;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " : Binder has died."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb4/t;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/j;

    .line 2
    invoke-virtual {p0}, Lb4/t;->s()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, La3/j;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb4/t;->e:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
