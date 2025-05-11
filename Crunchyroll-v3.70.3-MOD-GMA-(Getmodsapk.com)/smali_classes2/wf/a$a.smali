.class public final Lwf/a$a;
.super Ljava/lang/Object;
.source "CommonTaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lwf/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lxf/e$b;->a:Lxf/e$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwf/a$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lwf/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lwf/a$a;->c:Lwf/a$c;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lwf/a$a;->c:Lwf/a$c;

    .line 11
    check-cast v1, Lxf/e$b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Lxf/e$a;

    .line 18
    invoke-virtual {v0}, Lxf/e$a;->run()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lwf/a$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lwf/a$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
