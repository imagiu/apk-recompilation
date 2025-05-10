.class public final La4/c$a;
.super Lf4/a;

# interfaces
.implements Lr3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/c;
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
        "Lr3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lm5/c;

.field public f:Z


# direct methods
.method public constructor <init>(Lm5/b;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf4/a;-><init>(Lm5/b;)V

    iput-object p2, p0, La4/c$a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, La4/c$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, La4/c$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La4/c$a;->f:Z

    iget-object v0, p0, Lf4/a;->a:Lm5/b;

    invoke-interface {v0, p1}, Lm5/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, La4/c$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La4/c$a;->f:Z

    iget-object v0, p0, Lf4/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf4/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, La4/c$a;->c:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, La4/c$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf4/a;->a:Lm5/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lm5/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf4/a;->a:Lm5/b;

    invoke-interface {v0}, Lm5/b;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lf4/a;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/a;->b:Ljava/lang/Object;

    iget-object v0, p0, La4/c$a;->e:Lm5/c;

    invoke-interface {v0}, Lm5/c;->cancel()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, La4/c$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf4/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/c$a;->f:Z

    iget-object p1, p0, La4/c$a;->e:Lm5/c;

    invoke-interface {p1}, Lm5/c;->cancel()V

    iget-object p1, p0, Lf4/a;->a:Lm5/b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lm5/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lf4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lm5/c;)V
    .locals 3

    iget-object v0, p0, La4/c$a;->e:Lm5/c;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li4/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm5/c;->cancel()V

    new-instance v0, Lu3/c;

    const-string v2, "Subscription already set!"

    invoke-direct {v0, v2}, Lu3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li4/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iput-object p1, p0, La4/c$a;->e:Lm5/c;

    iget-object v0, p0, Lf4/a;->a:Lm5/b;

    invoke-interface {v0, p0}, Lm5/b;->g(Lm5/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lm5/c;->f(J)V

    :cond_2
    return-void
.end method
