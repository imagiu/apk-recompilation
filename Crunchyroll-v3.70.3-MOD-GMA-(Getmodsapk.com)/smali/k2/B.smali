.class public final Lk2/B;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lk2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/B$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sput-object v0, Lk2/B;->b:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public static m()Lk2/B$a;
    .locals 2

    .line 1
    sget-object v0, Lk2/B;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lk2/B$a;

    .line 12
    invoke-direct {v1}, Lk2/B$a;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk2/B$a;

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final c(I)Lk2/B$a;
    .locals 2

    .line 1
    invoke-static {}, Lk2/B;->m()Lk2/B$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk2/B$a;->a:Landroid/os/Message;

    .line 13
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Lk2/B$a;
    .locals 2

    .line 1
    invoke-static {}, Lk2/B;->m()Lk2/B$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk2/B$a;->a:Landroid/os/Message;

    .line 13
    return-object v0
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(III)Lk2/B$a;
    .locals 2

    .line 1
    invoke-static {}, Lk2/B;->m()Lk2/B$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk2/B$a;->a:Landroid/os/Message;

    .line 13
    return-object v0
.end method

.method public final g(ILjava/lang/Object;II)Lk2/B$a;
    .locals 2

    .line 1
    invoke-static {}, Lk2/B;->m()Lk2/B$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1, p3, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk2/B$a;->a:Landroid/os/Message;

    .line 13
    return-object v0
.end method

.method public final h(Lk2/m$a;)Z
    .locals 2

    .line 1
    check-cast p1, Lk2/B$a;

    .line 3
    iget-object v0, p1, Lk2/B$a;->a:Landroid/os/Message;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lk2/B$a;->a()V

    .line 17
    return v0
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 9
    iget-object v0, p0, Lk2/B;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    return-void
.end method
