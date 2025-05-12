.class public Lu2/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lu2/q7;

.field public volatile b:Lu2/p5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lu2/a7;->b:Lu2/p5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/a7;->b:Lu2/p5;

    check-cast p0, Lu2/n5;

    iget-object p0, p0, Lu2/n5;->h:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lu2/a7;->a:Lu2/q7;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu2/a7;->a:Lu2/q7;

    invoke-interface {p0}, Lu2/q7;->e()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lu2/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a7;->b:Lu2/p5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/a7;->b:Lu2/p5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu2/a7;->b:Lu2/p5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/a7;->b:Lu2/p5;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lu2/a7;->a:Lu2/q7;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lu2/p5;->g:Lu2/p5;

    iput-object v0, p0, Lu2/a7;->b:Lu2/p5;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lu2/a7;->a:Lu2/q7;

    .line 4
    invoke-interface {v0}, Lu2/q7;->b()Lu2/p5;

    move-result-object v0

    iput-object v0, p0, Lu2/a7;->b:Lu2/p5;

    .line 5
    :goto_0
    iget-object v0, p0, Lu2/a7;->b:Lu2/p5;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lu2/q7;)Lu2/q7;
    .locals 2

    iget-object v0, p0, Lu2/a7;->a:Lu2/q7;

    const/4 v1, 0x0

    iput-object v1, p0, Lu2/a7;->b:Lu2/p5;

    iput-object p1, p0, Lu2/a7;->a:Lu2/q7;

    return-object v0
.end method

.method public final d(Lu2/q7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a7;->a:Lu2/q7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu2/a7;->a:Lu2/q7;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lu2/a7;->a:Lu2/q7;

    .line 2
    sget-object v0, Lu2/p5;->g:Lu2/p5;

    iput-object v0, p0, Lu2/a7;->b:Lu2/p5;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lu2/a7;->a:Lu2/q7;

    .line 4
    sget-object p1, Lu2/p5;->g:Lu2/p5;

    iput-object p1, p0, Lu2/a7;->b:Lu2/p5;

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lu2/a7;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lu2/a7;

    iget-object v0, p0, Lu2/a7;->a:Lu2/q7;

    .line 2
    iget-object v1, p1, Lu2/a7;->a:Lu2/q7;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lu2/a7;->b()Lu2/p5;

    move-result-object p0

    invoke-virtual {p1}, Lu2/a7;->b()Lu2/p5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/p5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Lu2/r7;->g()Lu2/q7;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lu2/a7;->d(Lu2/q7;)V

    iget-object p0, p1, Lu2/a7;->a:Lu2/q7;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_6
    invoke-interface {v1}, Lu2/r7;->g()Lu2/q7;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu2/a7;->d(Lu2/q7;)V

    iget-object p0, p0, Lu2/a7;->a:Lu2/q7;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
