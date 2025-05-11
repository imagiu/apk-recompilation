.class public final Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp4/c;

.field public final synthetic c:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Lp4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/Worker$b;->c:Landroidx/work/Worker;

    .line 6
    iput-object p2, p0, Landroidx/work/Worker$b;->b:Lp4/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$b;->b:Lp4/c;

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/Worker$b;->c:Landroidx/work/Worker;

    .line 5
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lp4/c;->j(Ljava/lang/Throwable;)Z

    .line 17
    :goto_0
    return-void
.end method
