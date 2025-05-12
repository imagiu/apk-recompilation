.class public final Lo5/i1;
.super Lr5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr5/u<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lo5/i1;",
        "T",
        "Lr5/u;",
        "Ly4/f;",
        "context",
        "",
        "oldValue",
        "Lw4/j;",
        "n0",
        "",
        "m0",
        "state",
        "j0",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw4/d<",
            "Ly4/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public j0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/i1;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw4/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/f;

    invoke-virtual {v0}, Lw4/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lr5/z;->a(Ly4/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lo5/i1;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lr5/u;->h:Ly4/d;

    invoke-static {p1, v0}, Lo5/r;->a(Ljava/lang/Object;Ly4/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lr5/u;->h:Ly4/d;

    .line 6
    invoke-interface {v0}, Ly4/d;->d()Ly4/f;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lr5/z;->c(Ly4/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lr5/z;->a:Lr5/v;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, Lo5/s;->c(Ly4/d;Ly4/f;Ljava/lang/Object;)Lo5/i1;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object p0, p0, Lr5/u;->h:Ly4/d;

    invoke-interface {p0, p1}, Ly4/d;->h(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lw4/j;->a:Lw4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lo5/i1;->m0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lr5/z;->a(Ly4/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lo5/i1;->m0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lr5/z;->a(Ly4/f;Ljava/lang/Object;)V

    :cond_5
    throw p0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/i1;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lo5/i1;->i:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n0(Ly4/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo5/i1;->i:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lw4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
