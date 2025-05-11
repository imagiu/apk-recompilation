.class public final Lq4/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lq4/a;


# instance fields
.field public final a:Lo4/o;

.field public final b:Landroid/os/Handler;

.field public final c:Lq4/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lq4/b;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lq4/b$a;

    .line 17
    invoke-direct {v0, p0}, Lq4/b$a;-><init>(Lq4/b;)V

    .line 20
    iput-object v0, p0, Lq4/b;->c:Lq4/b$a;

    .line 22
    new-instance v0, Lo4/o;

    .line 24
    invoke-direct {v0, p1}, Lo4/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Lq4/b;->a:Lo4/o;

    .line 29
    return-void
.end method
