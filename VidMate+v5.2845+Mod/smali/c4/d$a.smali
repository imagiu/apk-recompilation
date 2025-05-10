.class public final Lc4/d$a;
.super Lf4/a;

# interfaces
.implements Lr3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
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
        "Lf4/a<",
        "TT;>;",
        "Lr3/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lt3/b;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf4/a;-><init>(Lm5/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf4/a;->a:Lm5/b;

    invoke-interface {v0, p1}, Lm5/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf4/a;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lc4/d$a;->c:Lt3/b;

    invoke-interface {v0}, Lt3/b;->f()V

    return-void
.end method

.method public final d(Lt3/b;)V
    .locals 1

    iget-object v0, p0, Lc4/d$a;->c:Lt3/b;

    invoke-static {v0, p1}, Lw3/b;->i(Lt3/b;Lt3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc4/d$a;->c:Lt3/b;

    iget-object p1, p0, Lf4/a;->a:Lm5/b;

    invoke-interface {p1, p0}, Lm5/b;->g(Lm5/c;)V

    :cond_0
    return-void
.end method
