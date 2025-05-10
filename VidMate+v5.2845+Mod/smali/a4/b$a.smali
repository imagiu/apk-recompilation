.class public final La4/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lr3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lr3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf4/b;

.field public final c:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lv3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lm5/b;JLv3/e;Lf4/b;Lr3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La4/b$a;->a:Lm5/b;

    iput-object p5, p0, La4/b$a;->b:Lf4/b;

    iput-object p6, p0, La4/b$a;->c:Lm5/a;

    iput-object p4, p0, La4/b$a;->d:Lv3/e;

    iput-wide p2, p0, La4/b$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, La4/b$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, La4/b$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, La4/b$a;->a:Lm5/b;

    invoke-interface {v0, p1}, Lm5/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, La4/b$a;->d:Lv3/e;

    invoke-interface {v0, p1}, Lv3/e;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, La4/b$a;->a:Lm5/b;

    invoke-interface {v0, p1}, Lm5/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, La4/b$a;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v1, p0, La4/b$a;->a:Lm5/b;

    new-instance v2, Lu3/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lu3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lm5/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La4/b$a;->a:Lm5/b;

    invoke-interface {v0}, Lm5/b;->b()V

    return-void
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, La4/b$a;->b:Lf4/b;

    iget-boolean v2, v2, Lf4/b;->g:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, La4/b$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    iput-wide v4, p0, La4/b$a;->f:J

    iget-object v6, p0, La4/b$a;->b:Lf4/b;

    iget-boolean v7, v6, Lf4/b;->h:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v6, Lf4/b;->b:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    sub-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_3

    new-instance v2, Lu3/c;

    const-string v3, "More produced than requested: "

    invoke-static {v3, v7, v8}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lu3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Li4/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-wide v4, v7

    :goto_0
    iput-wide v4, v6, Lf4/b;->b:J

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lf4/b;->b()V

    goto :goto_1

    :cond_6
    iget-object v4, v6, Lf4/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v2, v3}, Lu1/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v6}, Lf4/b;->a()V

    :cond_7
    :goto_1
    iget-object v2, p0, La4/b$a;->c:Lm5/a;

    check-cast v2, Lr3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lr3/a;->a(Lr3/b;)V

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, La4/b$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La4/b$a;->f:J

    iget-object v0, p0, La4/b$a;->a:Lm5/b;

    invoke-interface {v0, p1}, Lm5/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lm5/c;)V
    .locals 5

    iget-object v0, p0, La4/b$a;->b:Lf4/b;

    iget-boolean v1, v0, Lf4/b;->g:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm5/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lf4/b;->a:Lm5/c;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lf4/b;->f:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lm5/c;->cancel()V

    :cond_1
    iput-object p1, v0, Lf4/b;->a:Lm5/c;

    iget-wide v1, v0, Lf4/b;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lf4/b;->b()V

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    invoke-interface {p1, v1, v2}, Lm5/c;->f(J)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lf4/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/c;

    if-eqz p1, :cond_4

    iget-boolean v1, v0, Lf4/b;->f:Z

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lm5/c;->cancel()V

    :cond_4
    invoke-virtual {v0}, Lf4/b;->a()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "s is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
