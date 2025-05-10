.class public final Lb4/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lr3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt3/b;",
        ">;",
        "Lr3/h<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb4/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/h$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lb4/h$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/h$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lb4/h$a;->a:J

    iput-object p1, p0, Lb4/h$a;->b:Lb4/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb4/h$a;->b:Lb4/h$b;

    iget-object v0, v0, Lb4/h$b;->h:Lg4/b;

    invoke-virtual {v0, p1}, Lg4/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb4/h$a;->b:Lb4/h$b;

    iget-boolean v0, p1, Lb4/h$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb4/h$b;->g()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb4/h$a;->c:Z

    iget-object p1, p0, Lb4/h$a;->b:Lb4/h$b;

    invoke-virtual {p1}, Lb4/h$b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/h$a;->c:Z

    iget-object v0, p0, Lb4/h$a;->b:Lb4/h$b;

    invoke-virtual {v0}, Lb4/h$b;->h()V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 2

    invoke-static {p0, p1}, Lw3/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ly3/b;

    if-eqz v0, :cond_1

    check-cast p1, Ly3/b;

    invoke-interface {p1}, Ly3/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lb4/h$a;->e:I

    iput-object p1, p0, Lb4/h$a;->d:Ly3/f;

    iput-boolean v1, p0, Lb4/h$a;->c:Z

    iget-object p1, p0, Lb4/h$a;->b:Lb4/h$b;

    invoke-virtual {p1}, Lb4/h$b;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lb4/h$a;->e:I

    iput-object p1, p0, Lb4/h$a;->d:Ly3/f;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lb4/h$a;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lb4/h$a;->b:Lb4/h$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb4/h$b;->a:Lr3/h;

    invoke-interface {v1, p1}, Lr3/h;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb4/h$a;->d:Ly3/f;

    if-nez v1, :cond_1

    new-instance v1, Ld4/b;

    iget v2, v0, Lb4/h$b;->e:I

    invoke-direct {v1, v2}, Ld4/b;-><init>(I)V

    iput-object v1, p0, Lb4/h$a;->d:Ly3/f;

    :cond_1
    invoke-interface {v1, p1}, Ly3/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb4/h$b;->i()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb4/h$a;->b:Lb4/h$b;

    invoke-virtual {p1}, Lb4/h$b;->h()V

    :goto_0
    return-void
.end method
