.class public final La3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/y;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:La3/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/v;->b:Ljava/lang/Object;

    iput-object p1, p0, La3/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La3/v;->c:La3/f;

    return-void
.end method

.method public static bridge synthetic a(La3/v;)La3/f;
    .locals 0

    iget-object p0, p0, La3/v;->c:La3/f;

    return-object p0
.end method

.method public static bridge synthetic c(La3/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La3/v;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(La3/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La3/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La3/v;->c:La3/f;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La3/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La3/u;

    invoke-direct {v1, p0, p1}, La3/u;-><init>(La3/v;La3/i;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
