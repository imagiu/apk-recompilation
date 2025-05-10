.class public final Lz3/f;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lr3/h;
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt3/b;",
        ">;",
        "Lr3/h<",
        "TT;>;",
        "Lt3/b;"
    }
.end annotation


# instance fields
.field public final a:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv3/a;

.field public final d:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "-",
            "Lt3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/c;Lv3/c;)V
    .locals 2

    sget-object v0, Lx3/a;->b:Lx3/a$a;

    sget-object v1, Lx3/a;->c:Lx3/a$b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz3/f;->a:Lv3/c;

    iput-object p2, p0, Lz3/f;->b:Lv3/c;

    iput-object v0, p0, Lz3/f;->c:Lv3/a;

    iput-object v1, p0, Lz3/f;->d:Lv3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw3/b;->a:Lw3/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lz3/f;->b:Lv3/c;

    invoke-interface {v0, p1}, Lv3/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    new-instance v1, Lu3/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, Lu3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Li4/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lz3/f;->c:Lv3/a;

    invoke-interface {v0}, Lv3/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-static {v0}, Li4/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    invoke-static {p0, p1}, Lw3/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lz3/f;->d:Lv3/c;

    invoke-interface {v0, p0}, Lv3/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lt3/b;->f()V

    invoke-virtual {p0, v0}, Lz3/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lz3/f;->a:Lv3/c;

    invoke-interface {v0, p1}, Lv3/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    invoke-virtual {p0, p1}, Lz3/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lw3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
