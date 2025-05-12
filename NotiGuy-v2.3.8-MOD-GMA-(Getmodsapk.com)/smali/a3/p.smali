.class public final La3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/y;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:La3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/p;->b:Ljava/lang/Object;

    iput-object p1, p0, La3/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La3/p;->c:La3/c;

    return-void
.end method

.method public static bridge synthetic a(La3/p;)La3/c;
    .locals 0

    iget-object p0, p0, La3/p;->c:La3/c;

    return-object p0
.end method

.method public static bridge synthetic c(La3/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La3/p;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(La3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La3/i;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La3/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, La3/p;->c:La3/c;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La3/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, La3/o;

    invoke-direct {v0, p0}, La3/o;-><init>(La3/p;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
