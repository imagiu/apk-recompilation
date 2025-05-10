.class public final Lb4/n$a;
.super Lz3/b;

# interfaces
.implements Lr3/h;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz3/b<",
        "TT;>;",
        "Lr3/h<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lr3/i$b;

.field public final c:Z

.field public final d:I

.field public e:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lt3/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lr3/h;Lr3/i$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;",
            "Lr3/i$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lz3/b;-><init>()V

    iput-object p1, p0, Lb4/n$a;->a:Lr3/h;

    iput-object p2, p0, Lb4/n$a;->b:Lr3/i$b;

    iput-boolean p3, p0, Lb4/n$a;->c:Z

    iput p4, p0, Lb4/n$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb4/n$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb4/n$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb4/n$a;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-virtual {p1, p0}, Lr3/i$b;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lb4/n$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/n$a;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-virtual {v0, p0}, Lr3/i$b;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(ZZLr3/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr3/h<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lb4/n$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb4/n$a;->e:Ly3/f;

    invoke-interface {p1}, Ly3/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lb4/n$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lb4/n$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lb4/n$a;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr3/h;->b()V

    :goto_0
    iget-object p1, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-interface {p1}, Lt3/b;->f()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lb4/n$a;->i:Z

    iget-object p2, p0, Lb4/n$a;->e:Ly3/f;

    invoke-interface {p2}, Ly3/f;->clear()V

    invoke-interface {p3, p1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-interface {p1}, Lt3/b;->f()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lb4/n$a;->i:Z

    invoke-interface {p3}, Lr3/h;->b()V

    iget-object p1, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-interface {p1}, Lt3/b;->f()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lb4/n$a;->e:Ly3/f;

    invoke-interface {v0}, Ly3/f;->clear()V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 2

    iget-object v0, p0, Lb4/n$a;->f:Lt3/b;

    invoke-static {v0, p1}, Lw3/b;->i(Lt3/b;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lb4/n$a;->f:Lt3/b;

    instance-of v0, p1, Ly3/b;

    if-eqz v0, :cond_2

    check-cast p1, Ly3/b;

    invoke-interface {p1}, Ly3/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, Lb4/n$a;->j:I

    iput-object p1, p0, Lb4/n$a;->e:Ly3/f;

    iput-boolean v1, p0, Lb4/n$a;->h:Z

    iget-object p1, p0, Lb4/n$a;->a:Lr3/h;

    invoke-interface {p1, p0}, Lr3/h;->d(Lt3/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-virtual {p1, p0}, Lr3/i$b;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, Lb4/n$a;->j:I

    iput-object p1, p0, Lb4/n$a;->e:Ly3/f;

    iget-object p1, p0, Lb4/n$a;->a:Lr3/h;

    invoke-interface {p1, p0}, Lr3/h;->d(Lt3/b;)V

    return-void

    :cond_2
    new-instance p1, Ld4/b;

    iget v0, p0, Lb4/n$a;->d:I

    invoke-direct {p1, v0}, Ld4/b;-><init>(I)V

    iput-object p1, p0, Lb4/n$a;->e:Ly3/f;

    iget-object p1, p0, Lb4/n$a;->a:Lr3/h;

    invoke-interface {p1, p0}, Lr3/h;->d(Lt3/b;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb4/n$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb4/n$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb4/n$a;->e:Ly3/f;

    invoke-interface {v0, p1}, Ly3/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-virtual {p1, p0}, Lr3/i$b;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lb4/n$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/n$a;->i:Z

    iget-object v0, p0, Lb4/n$a;->f:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    iget-object v0, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-interface {v0}, Lt3/b;->f()V

    iget-boolean v0, p0, Lb4/n$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4/n$a;->e:Ly3/f;

    invoke-interface {v0}, Ly3/f;->clear()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/n$a;->k:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lb4/n$a;->e:Ly3/f;

    invoke-interface {v0}, Ly3/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb4/n$a;->e:Ly3/f;

    invoke-interface {v0}, Ly3/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lb4/n$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lb4/n$a;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lb4/n$a;->h:Z

    iget-object v3, p0, Lb4/n$a;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lb4/n$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lb4/n$a;->i:Z

    iget-object v0, p0, Lb4/n$a;->a:Lr3/h;

    iget-object v1, p0, Lb4/n$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-interface {v0}, Lt3/b;->f()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lb4/n$a;->a:Lr3/h;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lr3/h;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lb4/n$a;->i:Z

    iget-object v0, p0, Lb4/n$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb4/n$a;->a:Lr3/h;

    invoke-interface {v1, v0}, Lr3/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb4/n$a;->a:Lr3/h;

    invoke-interface {v0}, Lr3/h;->b()V

    :goto_0
    iget-object v0, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-interface {v0}, Lt3/b;->f()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lb4/n$a;->e:Ly3/f;

    iget-object v2, p0, Lb4/n$a;->a:Lr3/h;

    const/4 v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lb4/n$a;->h:Z

    invoke-interface {v0}, Ly3/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lb4/n$a;->c(ZZLr3/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lb4/n$a;->h:Z

    :try_start_0
    invoke-interface {v0}, Ly3/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lb4/n$a;->c(ZZLr3/h;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lr3/h;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lb4/n$a;->i:Z

    iget-object v1, p0, Lb4/n$a;->f:Lt3/b;

    invoke-interface {v1}, Lt3/b;->f()V

    invoke-interface {v0}, Ly3/f;->clear()V

    invoke-interface {v2, v3}, Lr3/h;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb4/n$a;->b:Lr3/i$b;

    invoke-interface {v0}, Lt3/b;->f()V

    :goto_3
    return-void
.end method
