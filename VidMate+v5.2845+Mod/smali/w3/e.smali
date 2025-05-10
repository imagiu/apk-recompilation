.class public final Lw3/e;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt3/b;",
        ">;",
        "Lt3/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt3/b;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/b;

    sget-object v1, Lw3/b;->a:Lw3/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt3/b;->f()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lw3/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
