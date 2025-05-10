.class public final Lf4/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lm5/c;


# instance fields
.field public a:Lm5/c;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Z

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf4/b;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf4/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf4/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf4/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf4/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v4, v1

    move-wide v6, v2

    const/4 v5, 0x1

    :goto_0
    iget-object v8, v0, Lf4/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/c;

    if-eqz v8, :cond_0

    iget-object v8, v0, Lf4/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/c;

    :cond_0
    iget-object v9, v0, Lf4/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_1

    iget-object v9, v0, Lf4/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_1
    iget-object v11, v0, Lf4/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    iget-object v11, v0, Lf4/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_2
    iget-object v13, v0, Lf4/b;->a:Lm5/c;

    iget-boolean v14, v0, Lf4/b;->g:Z

    if-eqz v14, :cond_4

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lm5/c;->cancel()V

    iput-object v1, v0, Lf4/b;->a:Lm5/c;

    :cond_3
    if-eqz v8, :cond_9

    invoke-interface {v8}, Lm5/c;->cancel()V

    goto :goto_1

    :cond_4
    iget-wide v14, v0, Lf4/b;->b:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v1, v14, v16

    if-eqz v1, :cond_6

    invoke-static {v14, v15, v9, v10}, Lu1/a;->f(JJ)J

    move-result-wide v14

    cmp-long v1, v14, v16

    if-eqz v1, :cond_5

    sub-long/2addr v14, v11

    cmp-long v1, v14, v2

    if-gez v1, :cond_5

    new-instance v1, Lu3/c;

    const-string v11, "More produced than requested: "

    invoke-static {v11, v14, v15}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lu3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li4/a;->b(Ljava/lang/Throwable;)V

    move-wide v14, v2

    :cond_5
    iput-wide v14, v0, Lf4/b;->b:J

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v13, :cond_7

    iget-boolean v1, v0, Lf4/b;->f:Z

    if-eqz v1, :cond_7

    invoke-interface {v13}, Lm5/c;->cancel()V

    :cond_7
    iput-object v8, v0, Lf4/b;->a:Lm5/c;

    cmp-long v1, v14, v2

    if-eqz v1, :cond_9

    invoke-static {v6, v7, v14, v15}, Lu1/a;->f(JJ)J

    move-result-wide v6

    move-object v4, v8

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_9

    cmp-long v1, v9, v2

    if-eqz v1, :cond_9

    invoke-static {v6, v7, v9, v10}, Lu1/a;->f(JJ)J

    move-result-wide v6

    move-object v4, v13

    :cond_9
    :goto_1
    neg-int v1, v5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_b

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a

    invoke-interface {v4, v6, v7}, Lm5/c;->f(J)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lf4/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/b;->g:Z

    invoke-virtual {p0}, Lf4/b;->a()V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 6

    invoke-static {p1, p2}, Lf4/c;->g(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lf4/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lf4/b;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lu1/a;->f(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lf4/b;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lf4/b;->h:Z

    :cond_1
    iget-object v0, p0, Lf4/b;->a:Lm5/c;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf4/b;->b()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lm5/c;->f(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lf4/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lu1/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Lf4/b;->a()V

    :cond_5
    return-void
.end method
