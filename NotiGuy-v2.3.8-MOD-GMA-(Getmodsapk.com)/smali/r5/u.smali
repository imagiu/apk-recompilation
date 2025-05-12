.class public Lr5/u;
.super Lo5/a;
.source "SourceFile"

# interfaces
.implements La5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo5/a<",
        "TT;>;",
        "La5/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014R\u0019\u0010\u000c\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr5/u;",
        "T",
        "Lo5/a;",
        "La5/d;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "state",
        "Lw4/j;",
        "n",
        "j0",
        "f",
        "()La5/d;",
        "callerFrame",
        "",
        "M",
        "()Z",
        "isScopedCoroutine",
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
.field public final h:Ly4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()La5/d;
    .locals 1

    iget-object p0, p0, Lr5/u;->h:Ly4/d;

    instance-of v0, p0, La5/d;

    if-eqz v0, :cond_0

    check-cast p0, La5/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr5/u;->h:Ly4/d;

    invoke-static {p1, p0}, Lo5/r;->a(Ljava/lang/Object;Ly4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ly4/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr5/u;->h:Ly4/d;

    invoke-static {v0}, Lz4/b;->a(Ly4/d;)Ly4/d;

    move-result-object v0

    iget-object p0, p0, Lr5/u;->h:Ly4/d;

    invoke-static {p1, p0}, Lo5/r;->a(Ljava/lang/Object;Ly4/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lr5/e;->c(Ly4/d;Ljava/lang/Object;Lg5/l;ILjava/lang/Object;)V

    return-void
.end method
