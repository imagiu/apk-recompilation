.class public Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lo4/g;


# instance fields
.field public a:Ld4/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo4/g;
    .locals 3

    .line 1
    sget-object v0, Lo4/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo4/g;->c:Lo4/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, La2/m;->k(ZLjava/lang/Object;)V

    sget-object v1, Lo4/g;->c:Lo4/g;

    .line 2
    invoke-static {v1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Lo4/g;
    .locals 7

    .line 1
    sget-object v0, Lo4/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo4/g;->c:Lo4/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v1, v4}, La2/m;->k(ZLjava/lang/Object;)V

    new-instance v1, Lo4/g;

    invoke-direct {v1}, Lo4/g;-><init>()V

    sput-object v1, Lo4/g;->c:Lo4/g;

    .line 2
    invoke-static {p0}, Lo4/g;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 3
    invoke-static {p0, v4}, Ld4/f;->b(Landroid/content/Context;Ljava/lang/Class;)Ld4/f;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ld4/f;->a()Ljava/util/List;

    move-result-object v4

    .line 5
    sget-object v5, La3/k;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v5}, Ld4/m;->e(Ljava/util/concurrent/Executor;)Ld4/m$b;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Ld4/m$b;->b(Ljava/util/Collection;)Ld4/m$b;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Class;

    .line 8
    invoke-static {p0, v5, v6}, Ld4/c;->l(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld4/c;

    move-result-object p0

    invoke-virtual {v4, p0}, Ld4/m$b;->a(Ld4/c;)Ld4/m$b;

    move-result-object p0

    const-class v4, Lo4/g;

    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    invoke-static {v1, v4, v3}, Ld4/c;->l(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld4/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld4/m$b;->a(Ld4/c;)Ld4/m$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld4/m$b;->c()Ld4/m;

    move-result-object p0

    iput-object p0, v1, Lo4/g;->a:Ld4/m;

    .line 11
    invoke-virtual {p0, v2}, Ld4/m;->h(Z)V

    sget-object p0, Lo4/g;->c:Lo4/g;

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo4/g;->c:Lo4/g;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, La2/m;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo4/g;->a:Ld4/m;

    .line 2
    invoke-static {v0}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lo4/g;->a:Ld4/m;

    .line 3
    invoke-virtual {p0, p1}, Ld4/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
