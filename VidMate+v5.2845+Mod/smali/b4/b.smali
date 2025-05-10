.class public final Lb4/b;
.super Lh4/a;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/a<",
        "Lr3/c<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lr3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr3/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh4/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lb4/b;->c:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr3/c;

    iget-object v0, p0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lb4/b;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lb4/b;->b:Lr3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lr3/c;->a:Ljava/lang/Object;

    instance-of v3, v2, Lg4/d$a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lg4/d$a;

    if-eqz v0, :cond_1

    check-cast v2, Lg4/d$a;

    iget-object v1, v2, Lg4/d$a;->a:Ljava/lang/Throwable;

    :cond_1
    invoke-static {v1}, Lg4/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lb4/b;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lb4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/c;

    iput-object v0, p0, Lb4/b;->b:Lr3/c;

    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    instance-of v2, v0, Lg4/d$a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lg4/d$a;

    if-eqz v2, :cond_4

    check-cast v0, Lg4/d$a;

    iget-object v1, v0, Lg4/d$a;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-static {v1}, Lg4/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lh4/a;->f()V

    new-instance v1, Lr3/c;

    new-instance v2, Lg4/d$a;

    invoke-direct {v2, v0}, Lg4/d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lr3/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lb4/b;->b:Lr3/c;

    invoke-static {v0}, Lg4/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lb4/b;->b:Lr3/c;

    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lg4/d$a;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb4/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/b;->b:Lr3/c;

    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lg4/d$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lb4/b;->b:Lr3/c;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
