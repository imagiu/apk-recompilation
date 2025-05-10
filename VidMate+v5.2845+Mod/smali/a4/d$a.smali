.class public final La4/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/b;
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/d;
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
        "Ljava/lang/Object;",
        "Lr3/b<",
        "TT;>;",
        "Lt3/b;"
    }
.end annotation


# instance fields
.field public final a:Lr3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lm5/c;

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d$a;->a:Lr3/j;

    iput-object p2, p0, La4/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, La4/d$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La4/d$a;->d:Z

    sget-object v0, Lf4/c;->a:Lf4/c;

    iput-object v0, p0, La4/d$a;->c:Lm5/c;

    iget-object v0, p0, La4/d$a;->a:Lr3/j;

    invoke-interface {v0, p1}, Lr3/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, La4/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La4/d$a;->d:Z

    sget-object v0, Lf4/c;->a:Lf4/c;

    iput-object v0, p0, La4/d$a;->c:Lm5/c;

    iget-object v0, p0, La4/d$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, La4/d$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, La4/d$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, La4/d$a;->a:Lr3/j;

    invoke-interface {v1, v0}, Lr3/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La4/d$a;->a:Lr3/j;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lr3/j;->a(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, La4/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La4/d$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/d$a;->d:Z

    iget-object p1, p0, La4/d$a;->c:Lm5/c;

    invoke-interface {p1}, Lm5/c;->cancel()V

    sget-object p1, Lf4/c;->a:Lf4/c;

    iput-object p1, p0, La4/d$a;->c:Lm5/c;

    iget-object p1, p0, La4/d$a;->a:Lr3/j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr3/j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, La4/d$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, La4/d$a;->c:Lm5/c;

    invoke-interface {v0}, Lm5/c;->cancel()V

    sget-object v0, Lf4/c;->a:Lf4/c;

    iput-object v0, p0, La4/d$a;->c:Lm5/c;

    return-void
.end method

.method public final g(Lm5/c;)V
    .locals 3

    iget-object v0, p0, La4/d$a;->c:Lm5/c;

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

    iput-object p1, p0, La4/d$a;->c:Lm5/c;

    iget-object v0, p0, La4/d$a;->a:Lr3/j;

    invoke-interface {v0, p0}, Lr3/j;->d(Lt3/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lm5/c;->f(J)V

    :cond_2
    return-void
.end method
