.class public final Lx2/f$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/f$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LG2/y$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx2/f$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lx2/f$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx2/f$a$a;",
            ">;I",
            "LG2/y$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lx2/f$a;->a:I

    .line 5
    iput-object p3, p0, Lx2/f$a;->b:LG2/y$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lx2/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lx2/f$a$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v0, Lx2/f$a$a;->a:Landroid/os/Handler;

    .line 11
    iput-object p2, v0, Lx2/f$a$a;->b:Lx2/f;

    .line 13
    iget-object p1, p0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/f$a$a;

    .line 19
    iget-object v2, v1, Lx2/f$a$a;->b:Lx2/f;

    .line 21
    new-instance v3, Lr2/H;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, p0, v2}, Lr2/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, Lx2/f$a$a;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/f$a$a;

    .line 19
    iget-object v2, v1, Lx2/f$a$a;->b:Lx2/f;

    .line 21
    new-instance v3, Landroidx/appcompat/app/u;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, p0, v2}, Landroidx/appcompat/app/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, Lx2/f$a$a;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/f$a$a;

    .line 19
    iget-object v2, v1, Lx2/f$a$a;->b:Lx2/f;

    .line 21
    new-instance v3, LE2/e;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, p0, v2}, LE2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, Lx2/f$a$a;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/f$a$a;

    .line 19
    iget-object v2, v1, Lx2/f$a$a;->b:Lx2/f;

    .line 21
    new-instance v3, Lx2/e;

    .line 23
    invoke-direct {v3, p0, v2, p1}, Lx2/e;-><init>(Lx2/f$a;Lx2/f;I)V

    .line 26
    iget-object v1, v1, Lx2/f$a$a;->a:Landroid/os/Handler;

    .line 28
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/f$a$a;

    .line 19
    iget-object v2, v1, Lx2/f$a$a;->b:Lx2/f;

    .line 21
    new-instance v3, Lc5/d;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v4, v2, p1}, Lc5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, Lx2/f$a$a;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/f$a$a;

    .line 19
    iget-object v2, v1, Lx2/f$a$a;->b:Lx2/f;

    .line 21
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, Lx2/f$a$a;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
