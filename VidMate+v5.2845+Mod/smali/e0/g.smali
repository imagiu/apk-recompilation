.class public final Le0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/a;


# static fields
.field public static e:Le0/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lj0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le0/a;

    invoke-direct {v0, p1, p2}, Le0/a;-><init>(Landroid/content/Context;Lj0/a;)V

    iput-object v0, p0, Le0/g;->a:Ljava/lang/Object;

    new-instance v0, Le0/b;

    invoke-direct {v0, p1, p2}, Le0/b;-><init>(Landroid/content/Context;Lj0/a;)V

    iput-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    new-instance v0, Le0/e;

    invoke-direct {v0, p1, p2}, Le0/e;-><init>(Landroid/content/Context;Lj0/a;)V

    iput-object v0, p0, Le0/g;->c:Ljava/lang/Object;

    new-instance v0, Le0/f;

    invoke-direct {v0, p1, p2}, Le0/f;-><init>(Landroid/content/Context;Lj0/a;)V

    iput-object v0, p0, Le0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Ls1/h;Ls1/h;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Le0/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Le0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Le0/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Le0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lj0/a;)Le0/g;
    .locals 2

    const-class v0, Le0/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le0/g;->e:Le0/g;

    if-nez v1, :cond_0

    new-instance v1, Le0/g;

    invoke-direct {v1, p0, p1}, Le0/g;-><init>(Landroid/content/Context;Lj0/a;)V

    sput-object v1, Le0/g;->e:Le0/g;

    :cond_0
    sget-object p0, Le0/g;->e:Le0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final then(Ls1/h;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Le0/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p0, Le0/g;->b:Ljava/lang/Object;

    check-cast v0, Ls1/h;

    iget-object v1, p0, Le0/g;->c:Ljava/lang/Object;

    check-cast v1, Ls1/h;

    iget-object v2, p0, Le0/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-virtual {v0}, Ls1/h;->n()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Lt2/b;

    invoke-virtual {v0}, Ls1/h;->i()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lt2/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Exception;)Ls1/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls1/h;->n()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Lt2/b;

    invoke-virtual {v1}, Ls1/h;->i()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lt2/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Exception;)Ls1/u;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/h;

    invoke-virtual {v1}, Lm2/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object v0

    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->e:Lu2/c;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lu2/d;

    iget-object v3, v1, Lu2/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lp1/v4;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, Lp1/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ls1/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/u;

    move-result-object v3

    iget-object v4, v1, Lu2/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lu2/a;

    invoke-direct {v5, v1, v2}, Lu2/a;-><init>(Lu2/c;Lu2/d;)V

    invoke-virtual {v3, v4, v5}, Ls1/u;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, La2/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ls1/h;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    move-result-object p1
    :try_end_0
    .catch Lt2/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Exception;)Ls1/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method
