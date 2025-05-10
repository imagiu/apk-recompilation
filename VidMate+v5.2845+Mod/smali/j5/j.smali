.class public final Lj5/j;
.super Lj5/x;


# instance fields
.field public e:Lj5/x;


# direct methods
.method public constructor <init>(Lj5/x;)V
    .locals 1

    invoke-direct {p0}, Lj5/x;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj5/j;->e:Lj5/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0}, Lj5/x;->a()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0}, Lj5/x;->b()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0}, Lj5/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0, p1, p2}, Lj5/x;->d(J)Lj5/x;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0}, Lj5/x;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0}, Lj5/x;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0, p1, p2, p3}, Lj5/x;->g(JLjava/util/concurrent/TimeUnit;)Lj5/x;

    move-result-object p1

    return-object p1
.end method
