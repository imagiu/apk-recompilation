.class public final Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/Worker$a;->b:Landroidx/work/Worker;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$a;->b:Landroidx/work/Worker;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/l$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/Worker;->mFuture:Lp4/c;

    .line 9
    invoke-virtual {v2, v1}, Lp4/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, v0, Landroidx/work/Worker;->mFuture:Lp4/c;

    .line 16
    invoke-virtual {v0, v1}, Lp4/c;->j(Ljava/lang/Throwable;)Z

    .line 19
    :goto_0
    return-void
.end method
