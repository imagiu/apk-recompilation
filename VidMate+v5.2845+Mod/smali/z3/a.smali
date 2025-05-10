.class public abstract Lz3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/h;
.implements Ly3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/h<",
        "TT;>;",
        "Ly3/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lt3/b;

.field public c:Ly3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lr3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->a:Lr3/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lz3/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/a;->d:Z

    iget-object v0, p0, Lz3/a;->a:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lz3/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/a;->d:Z

    iget-object v0, p0, Lz3/a;->a:Lr3/h;

    invoke-interface {v0}, Lr3/h;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lz3/a;->c:Ly3/b;

    invoke-interface {v0}, Ly3/f;->clear()V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Lt3/b;

    invoke-static {v0, p1}, Lw3/b;->i(Lt3/b;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lz3/a;->b:Lt3/b;

    instance-of v0, p1, Ly3/b;

    if-eqz v0, :cond_0

    check-cast p1, Ly3/b;

    iput-object p1, p0, Lz3/a;->c:Ly3/b;

    :cond_0
    iget-object p1, p0, Lz3/a;->a:Lr3/h;

    invoke-interface {p1, p0}, Lr3/h;->d(Lt3/b;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lz3/a;->b:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lz3/a;->c:Ly3/b;

    invoke-interface {v0}, Ly3/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
