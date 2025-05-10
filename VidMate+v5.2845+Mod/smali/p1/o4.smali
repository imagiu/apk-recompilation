.class public abstract Lp1/o4;
.super Lp1/u1;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 1

    invoke-direct {p0, p1}, Lp1/u1;-><init>(Lp1/m4;)V

    iget-object p1, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast p1, Lp1/m4;

    iget v0, p1, Lp1/m4;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lp1/m4;->D:I

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lp1/o4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lp1/o4;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp1/o4;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v0, v0, Lp1/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/o4;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract u()Z
.end method
