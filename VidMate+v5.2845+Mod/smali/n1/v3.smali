.class public Ln1/v3;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ln1/l4;

.field public volatile b:Ln1/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ln1/t2;->a()Ln1/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ln1/v3;->b:Ln1/n2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/v3;->b:Ln1/n2;

    invoke-virtual {v0}, Ln1/n2;->n()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln1/v3;->a:Ln1/l4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/v3;->a:Ln1/l4;

    invoke-interface {v0}, Ln1/l4;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ln1/l4;)Ln1/l4;
    .locals 1

    iget-object v0, p0, Ln1/v3;->a:Ln1/l4;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln1/v3;->a:Ln1/l4;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ln1/v3;->a:Ln1/l4;

    sget-object v0, Ln1/n2;->b:Ln1/p2;

    iput-object v0, p0, Ln1/v3;->b:Ln1/n2;
    :try_end_1
    .catch Ln1/n3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Ln1/v3;->a:Ln1/l4;

    sget-object p1, Ln1/n2;->b:Ln1/p2;

    iput-object p1, p0, Ln1/v3;->b:Ln1/n2;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Ln1/v3;->a:Ln1/l4;

    return-object p1
.end method

.method public final c()Ln1/n2;
    .locals 1

    iget-object v0, p0, Ln1/v3;->b:Ln1/n2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/v3;->b:Ln1/n2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln1/v3;->b:Ln1/n2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/v3;->b:Ln1/n2;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Ln1/v3;->a:Ln1/l4;

    if-nez v0, :cond_2

    sget-object v0, Ln1/n2;->b:Ln1/p2;

    iput-object v0, p0, Ln1/v3;->b:Ln1/n2;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln1/v3;->a:Ln1/l4;

    invoke-interface {v0}, Ln1/l4;->f()Ln1/p2;

    move-result-object v0

    iput-object v0, p0, Ln1/v3;->b:Ln1/n2;

    :goto_0
    iget-object v0, p0, Ln1/v3;->b:Ln1/n2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln1/v3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln1/v3;

    iget-object v0, p0, Ln1/v3;->a:Ln1/l4;

    iget-object v1, p1, Ln1/v3;->a:Ln1/l4;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln1/v3;->c()Ln1/n2;

    move-result-object v0

    invoke-virtual {p1}, Ln1/v3;->c()Ln1/n2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln1/n2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ln1/n4;->c()Ln1/g3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln1/v3;->b(Ln1/l4;)Ln1/l4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Ln1/n4;->c()Ln1/g3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/v3;->b(Ln1/l4;)Ln1/l4;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
