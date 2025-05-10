.class public final Lb4/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lt3/b;
.implements Lr3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lt3/b;",
        "Lr3/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[Lb4/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb4/h$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final r:[Lb4/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb4/h$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;+",
            "Lr3/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lg4/b;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lb4/h$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:Lt3/b;

.field public l:J

.field public m:J

.field public n:I

.field public o:Ljava/util/ArrayDeque;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb4/h$a;

    sput-object v1, Lb4/h$b;->q:[Lb4/h$a;

    new-array v0, v0, [Lb4/h$a;

    sput-object v0, Lb4/h$b;->r:[Lb4/h$a;

    return-void
.end method

.method public constructor <init>(Lr3/h;Lv3/d;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TU;>;",
            "Lv3/d<",
            "-TT;+",
            "Lr3/g<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lg4/b;

    invoke-direct {v0}, Lg4/b;-><init>()V

    iput-object v0, p0, Lb4/h$b;->h:Lg4/b;

    iput-object p1, p0, Lb4/h$b;->a:Lr3/h;

    iput-object p2, p0, Lb4/h$b;->b:Lv3/d;

    iput-boolean p3, p0, Lb4/h$b;->c:Z

    iput p4, p0, Lb4/h$b;->d:I

    iput p5, p0, Lb4/h$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lb4/h$b;->o:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lb4/h$b;->q:[Lb4/h$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb4/h$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb4/h$b;->h:Lg4/b;

    invoke-virtual {v0, p1}, Lg4/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb4/h$b;->g:Z

    invoke-virtual {p0}, Lb4/h$b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lb4/h$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/h$b;->g:Z

    invoke-virtual {p0}, Lb4/h$b;->h()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, Lb4/h$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb4/h$b;->h:Lg4/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lb4/h$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb4/h$b;->g()Z

    iget-object v0, p0, Lb4/h$b;->h:Lg4/b;

    invoke-virtual {v0}, Lg4/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lg4/c;->a:Lg4/c$a;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lb4/h$b;->a:Lr3/h;

    invoke-interface {v2, v0}, Lr3/h;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lb4/h$b;->k:Lt3/b;

    invoke-static {v0, p1}, Lw3/b;->i(Lt3/b;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb4/h$b;->k:Lt3/b;

    iget-object p1, p0, Lb4/h$b;->a:Lr3/h;

    invoke-interface {p1, p0}, Lr3/h;->d(Lt3/b;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb4/h$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb4/h$b;->b:Lv3/d;

    invoke-interface {v0, p1}, Lv3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lx3/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lb4/h$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb4/h$b;->p:I

    iget v1, p0, Lb4/h$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb4/h$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb4/h$b;->p:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lb4/h$b;->k(Lr3/g;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb4/h$b;->k:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lb4/h$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lb4/h$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/h$b;->i:Z

    invoke-virtual {p0}, Lb4/h$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/h$b;->h:Lg4/b;

    invoke-virtual {v0}, Lg4/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg4/c;->a:Lg4/c$a;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Li4/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lb4/h$b;->k:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    iget-object v0, p0, Lb4/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/h$a;

    sget-object v1, Lb4/h$b;->r:[Lb4/h$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb4/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/h$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb4/h$b;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lb4/h$b;->a:Lr3/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Lb4/h$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lb4/h$b;->f:Ly3/e;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lb4/h$b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, Ly3/e;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Lr3/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lb4/h$b;->g:Z

    iget-object v4, p0, Lb4/h$b;->f:Ly3/e;

    iget-object v5, p0, Lb4/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lb4/h$a;

    array-length v6, v5

    iget v7, p0, Lb4/h$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lb4/h$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ly3/f;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, Lb4/h$b;->h:Lg4/b;

    invoke-virtual {v1}, Lg4/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lg4/c;->a:Lg4/c$a;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Lr3/h;->b()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, Lb4/h$b;->m:J

    iget v7, p0, Lb4/h$b;->n:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, Lb4/h$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v7

    iget-wide v11, v11, Lb4/h$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    const/4 v7, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v7, p0, Lb4/h$b;->n:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lb4/h$a;->a:J

    iput-wide v3, p0, Lb4/h$b;->m:J

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, Lb4/h$b;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, Lb4/h$a;->d:Ly3/f;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, Ly3/f;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, Lr3/h;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb4/h$b;->c()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    invoke-static {v11}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lw3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v12, p0, Lb4/h$b;->h:Lg4/b;

    invoke-virtual {v12, v11}, Lg4/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lb4/h$b;->c()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, Lb4/h$b;->j(Lb4/h$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, Lb4/h$a;->c:Z

    iget-object v12, v10, Lb4/h$a;->d:Ly3/f;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, Ly3/f;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lb4/h$b;->j(Lb4/h$a;)V

    invoke-virtual {p0}, Lb4/h$b;->c()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, Lb4/h$b;->n:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lb4/h$a;->a:J

    iput-wide v5, p0, Lb4/h$b;->m:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    iget v3, p0, Lb4/h$b;->d:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lb4/h$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/g;

    if-nez v4, :cond_1b

    iget v4, p0, Lb4/h$b;->p:I

    sub-int/2addr v4, v1

    iput v4, p0, Lb4/h$b;->p:I

    monitor-exit p0

    goto :goto_a

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, Lb4/h$b;->k(Lr3/g;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public final j(Lb4/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/h$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lb4/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/h$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lb4/h$b;->q:[Lb4/h$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lb4/h$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v3, p0, Lb4/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_6

    :goto_3
    if-eqz v2, :cond_0

    return-void
.end method

.method public final k(Lr3/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb4/h$b;->a:Lr3/h;

    invoke-interface {v3, p1}, Lr3/h;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lb4/h$b;->f:Ly3/e;

    if-nez v3, :cond_4

    iget v3, p0, Lb4/h$b;->d:I

    if-ne v3, v0, :cond_3

    new-instance v3, Ld4/b;

    iget v4, p0, Lb4/h$b;->e:I

    invoke-direct {v3, v4}, Ld4/b;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Ld4/a;

    iget v4, p0, Lb4/h$b;->d:I

    invoke-direct {v3, v4}, Ld4/a;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lb4/h$b;->f:Ly3/e;

    :cond_4
    invoke-interface {v3, p1}, Ly3/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb4/h$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lb4/h$b;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lb4/h$b;->h:Lg4/b;

    invoke-virtual {v3, p1}, Lg4/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lb4/h$b;->h()V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    iget p1, p0, Lb4/h$b;->d:I

    if-eq p1, v0, :cond_d

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lb4/h$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/g;

    if-nez p1, :cond_7

    iget v0, p0, Lb4/h$b;->p:I

    sub-int/2addr v0, v2

    iput v0, p0, Lb4/h$b;->p:I

    const/4 v1, 0x1

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb4/h$b;->h()V

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lb4/h$a;

    iget-wide v3, p0, Lb4/h$b;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lb4/h$b;->l:J

    invoke-direct {v0, p0, v3, v4}, Lb4/h$a;-><init>(Lb4/h$b;J)V

    :cond_9
    iget-object v3, p0, Lb4/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb4/h$a;

    sget-object v4, Lb4/h$b;->r:[Lb4/h$a;

    if-ne v3, v4, :cond_a

    invoke-static {v0}, Lw3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_4

    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lb4/h$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    iget-object v4, p0, Lb4/h$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_b

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {p1, v0}, Lr3/g;->c(Lr3/h;)V

    :cond_d
    :goto_5
    return-void
.end method
