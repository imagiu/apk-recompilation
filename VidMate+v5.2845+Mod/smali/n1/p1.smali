.class public final Ln1/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/g1;


# static fields
.field public static final b:Ld/b;


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    sput-object v0, Ln1/p1;->b:Ld/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln1/p1;
    .locals 2

    sget p0, Ln1/a1;->a:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-class p0, Ln1/p1;

    monitor-enter p0

    :try_start_0
    sget-object v1, Ln1/p1;->b:Ld/b;

    invoke-virtual {v1, v0}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/p1;

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Ln1/p1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/p1;->b:Ld/b;

    invoke-virtual {v1}, Ld/b;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ld/e$e;

    invoke-virtual {v1}, Ld/e$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ln1/p1;->b:Ld/b;

    invoke-virtual {v1}, Ld/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/p1;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
