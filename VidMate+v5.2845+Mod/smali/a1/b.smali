.class public abstract La1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$i;,
        La1/b$e;,
        La1/b$j;,
        La1/b$k;,
        La1/b$d;,
        La1/b$g;,
        La1/b$f;,
        La1/b$c;,
        La1/b$b;,
        La1/b$a;,
        La1/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final u:[Lx0/d;


# instance fields
.field public a:La1/y;

.field public final b:Landroid/content/Context;

.field public final c:La1/f;

.field public final d:Lx0/f;

.field public final e:La1/b$f;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:La1/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public i:La1/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/b$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:La1/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b$h;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final n:La1/b$a;

.field public final o:La1/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lx0/b;

.field public s:Z

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lx0/d;

    sput-object v0, La1/b;->u:[Lx0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La1/f;Lx0/f;ILa1/b$a;La1/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/b;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/b;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/b;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, La1/b;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La1/b;->r:Lx0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/b;->s:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_2

    iput-object p1, p0, La1/b;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p3, p0, La1/b;->c:La1/f;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, La1/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, La1/b;->d:Lx0/f;

    new-instance p1, La1/b$f;

    invoke-direct {p1, p0, p2}, La1/b$f;-><init>(La1/b;Landroid/os/Looper;)V

    iput-object p1, p0, La1/b;->e:La1/b$f;

    iput p5, p0, La1/b;->p:I

    iput-object p6, p0, La1/b;->n:La1/b$a;

    iput-object p7, p0, La1/b;->o:La1/b$b;

    iput-object p8, p0, La1/b;->q:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Supervisor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Looper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(La1/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, La1/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/b;->m:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, La1/b;->p(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La1/b;->d:Lx0/f;

    iget-object v1, p0, La1/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, La1/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx0/f;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, La1/b;->p(ILandroid/os/IInterface;)V

    new-instance v2, La1/b$d;

    invoke-direct {v2, p0}, La1/b$d;-><init>(La1/b;)V

    iput-object v2, p0, La1/b;->i:La1/b$c;

    iget-object v2, p0, La1/b;->e:La1/b$f;

    iget-object v3, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, La1/b$d;

    invoke-direct {v0, p0}, La1/b$d;-><init>(La1/b;)V

    iput-object v0, p0, La1/b;->i:La1/b$c;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, La1/b;->p(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, La1/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, La1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/b$g;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, La1/b$g;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, La1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, La1/b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, La1/b;->h:La1/k;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, La1/b;->p(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public d()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public abstract f()I
.end method

.method public final g(La1/h;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La1/b;->e()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, La1/e;

    iget v2, p0, La1/b;->p:I

    invoke-direct {v1, v2}, La1/e;-><init>(I)V

    iget-object v2, p0, La1/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La1/e;->d:Ljava/lang/String;

    iput-object v0, v1, La1/e;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, La1/e;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, La1/b;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, La1/b;->d()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, La1/b;->d()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, La1/e;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, La1/e;->e:Landroid/os/IBinder;

    :cond_2
    sget-object p1, La1/b;->u:[Lx0/d;

    iput-object p1, v1, La1/e;->i:[Lx0/d;

    iput-object p1, v1, La1/e;->j:[Lx0/d;

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, La1/b;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, La1/b;->h:La1/k;

    if-eqz v0, :cond_3

    new-instance v2, La1/b$i;

    iget-object v3, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, La1/b$i;-><init>(La1/b;I)V

    invoke-interface {v0, v2, v1}, La1/k;->k(La1/b$i;La1/e;)V

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    iget-object v0, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, La1/b;->e:La1/b$f;

    new-instance v3, La1/b$j;

    invoke-direct {v3, p0, p2, v1, v1}, La1/b$j;-><init>(La1/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, La1/b;->e:La1/b$f;

    iget-object v0, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La1/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, La1/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La1/b;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v2, v1}, La1/n;->i(Ljava/lang/String;Z)V

    iget-object v1, p0, La1/b;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, La1/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, La1/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/b;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(ILandroid/os/IInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, La1/n;->b(Z)V

    iget-object v3, p0, La1/b;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, La1/b;->m:I

    iput-object p2, p0, La1/b;->j:Landroid/os/IInterface;

    invoke-virtual {p0}, La1/b;->n()V

    const/4 p2, 0x0

    const/16 v4, 0x81

    if-eq p1, v0, :cond_8

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, La1/b;->l:La1/b$h;

    if-eqz p1, :cond_6

    iget-object p2, p0, La1/b;->a:La1/y;

    if-eqz p2, :cond_6

    iget-object v0, p0, La1/b;->c:La1/f;

    iget-object p2, p2, La1/y;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    iget-object v5, p0, La1/b;->q:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, p0, La1/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v5, p0, La1/b;->a:La1/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La1/f$a;

    invoke-direct {v5, v4, p2, v2, v1}, La1/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, p1}, La1/f;->b(La1/f$a;La1/b$h;)V

    iget-object p1, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, La1/b$h;

    iget-object p2, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, La1/b$h;-><init>(La1/b;I)V

    iput-object p1, p0, La1/b;->l:La1/b$h;

    new-instance p1, La1/y;

    invoke-virtual {p0}, La1/b;->k()Ljava/lang/String;

    move-result-object p2

    sget-object v0, La1/f;->a:Ljava/lang/Object;

    invoke-direct {p1, p2}, La1/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La1/b;->a:La1/y;

    iget-object p1, p0, La1/b;->c:La1/f;

    const-string v0, "com.google.android.gms"

    iget-object v2, p0, La1/b;->l:La1/b$h;

    iget-object v5, p0, La1/b;->q:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-object v5, p0, La1/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v6, p0, La1/b;->a:La1/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La1/f$a;

    invoke-direct {v6, v4, p2, v0, v1}, La1/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v2, v5}, La1/f;->a(La1/f$a;La1/b$h;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x10

    iget-object p2, p0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, La1/b;->e:La1/b$f;

    new-instance v1, La1/b$k;

    invoke-direct {v1, p0, p1}, La1/b$k;-><init>(La1/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, La1/b;->l:La1/b$h;

    if-eqz p1, :cond_a

    iget-object v0, p0, La1/b;->c:La1/f;

    iget-object v2, p0, La1/b;->a:La1/y;

    iget-object v2, v2, La1/y;->a:Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    iget-object v6, p0, La1/b;->q:Ljava/lang/String;

    if-nez v6, :cond_9

    iget-object v6, p0, La1/b;->b:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v6, p0, La1/b;->a:La1/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La1/f$a;

    invoke-direct {v6, v4, v2, v5, v1}, La1/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, p1}, La1/f;->b(La1/f$a;La1/b$h;)V

    iput-object p2, p0, La1/b;->l:La1/b$h;

    :cond_a
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
