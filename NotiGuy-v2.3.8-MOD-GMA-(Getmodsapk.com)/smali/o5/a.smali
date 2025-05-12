.class public abstract Lo5/a;
.super Lo5/y0;
.source "SourceFile"

# interfaces
.implements Ly4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo5/y0;",
        "Ly4/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0004J\u001e\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0014J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lo5/a;",
        "T",
        "Lo5/y0;",
        "Lo5/t0;",
        "Ly4/d;",
        "",
        "value",
        "Lw4/j;",
        "l0",
        "(Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "handled",
        "k0",
        "",
        "w",
        "state",
        "V",
        "Lw4/e;",
        "result",
        "h",
        "j0",
        "exception",
        "L",
        "(Ljava/lang/Throwable;)V",
        "Q",
        "()Ljava/lang/String;",
        "Ly4/f;",
        "context",
        "Ly4/f;",
        "d",
        "()Ly4/f;",
        "getContext$annotations",
        "()V",
        "a",
        "()Z",
        "isActive",
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
.field public final g:Ly4/f;


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lo5/a;->g:Ly4/f;

    invoke-static {p0, p1}, Lo5/v;->a(Ly4/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/a;->g:Ly4/f;

    invoke-static {v0}, Lo5/s;->a(Ly4/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lo5/y0;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo5/y0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo5/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo5/o;

    iget-object v0, p1, Lo5/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lo5/o;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo5/a;->k0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo5/a;->l0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    invoke-super {p0}, Lo5/y0;->a()Z

    move-result p0

    return p0
.end method

.method public final d()Ly4/f;
    .locals 0

    iget-object p0, p0, Lo5/a;->g:Ly4/f;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lo5/r;->d(Ljava/lang/Object;Lg5/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/y0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lo5/z0;->b:Lr5/v;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo5/a;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo5/y0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo5/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-static {p0, v0}, Lh5/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
