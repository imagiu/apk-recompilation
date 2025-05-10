.class public final Landroidx/work/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/c;->a:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/c;->a:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->g()Landroidx/work/ListenableWorker$a$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/c;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->f:Li0/c;

    invoke-virtual {v1, v0}, Li0/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/c;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->f:Li0/c;

    invoke-virtual {v1, v0}, Li0/c;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
