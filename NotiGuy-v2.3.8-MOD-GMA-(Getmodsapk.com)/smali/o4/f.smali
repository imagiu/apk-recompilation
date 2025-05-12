.class public Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lo4/f;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls2/a;

    invoke-direct {v0, p1}, Ls2/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo4/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lo4/f;
    .locals 4

    .line 1
    sget-object v0, Lo4/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo4/f;->c:Lo4/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo4/f;

    .line 4
    invoke-direct {v2, v1}, Lo4/f;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lo4/f;->c:Lo4/f;

    :cond_0
    sget-object v1, Lo4/f;->c:Lo4/f;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lo4/q;->zza:Lo4/q;

    return-object v0
.end method

.method public static bridge synthetic e(Lo4/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo4/f;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;)La3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "La3/i<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La3/j;

    invoke-direct {v0}, La3/j;-><init>()V

    new-instance v1, Lo4/p;

    invoke-direct {v1, p1, v0}, Lo4/p;-><init>(Ljava/util/concurrent/Callable;La3/j;)V

    .line 2
    invoke-virtual {p0, v1}, Lo4/f;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, La3/j;->a()La3/i;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lo4/f;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
