.class public final Lg0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lg0/m;


# instance fields
.field public final a:Lp/h;

.field public final b:Lg0/n$a;

.field public final c:Lg0/n$b;


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n;->a:Lp/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lg0/n$a;

    invoke-direct {v0, p1}, Lg0/n$a;-><init>(Lp/h;)V

    iput-object v0, p0, Lg0/n;->b:Lg0/n$a;

    new-instance v0, Lg0/n$b;

    invoke-direct {v0, p1}, Lg0/n$b;-><init>(Lp/h;)V

    iput-object v0, p0, Lg0/n;->c:Lg0/n$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, p0, Lg0/n;->b:Lg0/n$a;

    invoke-virtual {v0}, Lp/n;->a()Lt/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lt/d;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lt/d;->G(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->c()V

    :try_start_0
    invoke-virtual {v0}, Lt/e;->H()I

    iget-object p1, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->f()V

    iget-object p1, p0, Lg0/n;->b:Lg0/n$a;

    invoke-virtual {p1, v0}, Lp/n;->c(Lt/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->f()V

    iget-object v1, p0, Lg0/n;->b:Lg0/n$a;

    invoke-virtual {v1, v0}, Lp/n;->c(Lt/e;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, p0, Lg0/n;->c:Lg0/n$b;

    invoke-virtual {v0}, Lp/n;->a()Lt/e;

    move-result-object v0

    iget-object v1, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->c()V

    :try_start_0
    invoke-virtual {v0}, Lt/e;->H()I

    iget-object v1, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->f()V

    iget-object v1, p0, Lg0/n;->c:Lg0/n$b;

    invoke-virtual {v1, v0}, Lp/n;->c(Lt/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lg0/n;->a:Lp/h;

    invoke-virtual {v2}, Lp/h;->f()V

    iget-object v2, p0, Lg0/n;->c:Lg0/n$b;

    invoke-virtual {v2, v0}, Lp/n;->c(Lt/e;)V

    throw v1
.end method
