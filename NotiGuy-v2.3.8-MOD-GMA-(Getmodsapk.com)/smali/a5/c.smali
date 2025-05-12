.class public abstract La5/c;
.super La5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "La5/c;",
        "La5/a;",
        "Ly4/d;",
        "",
        "e",
        "Lw4/j;",
        "c",
        "Ly4/f;",
        "d",
        "()Ly4/f;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final g:Ly4/f;

.field public transient h:Ly4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/c;->h:Ly4/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, La5/c;->d()Ly4/f;

    move-result-object v1

    sget-object v2, Ly4/e;->e:Ly4/e$b;

    invoke-interface {v1, v2}, Ly4/f;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object v1

    invoke-static {v1}, Lh5/g;->b(Ljava/lang/Object;)V

    check-cast v1, Ly4/e;

    invoke-interface {v1, v0}, Ly4/e;->o(Ly4/d;)V

    .line 3
    :cond_0
    sget-object v0, La5/b;->f:La5/b;

    iput-object v0, p0, La5/c;->h:Ly4/d;

    return-void
.end method

.method public d()Ly4/f;
    .locals 0

    iget-object p0, p0, La5/c;->g:Ly4/f;

    invoke-static {p0}, Lh5/g;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Ly4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/c;->h:Ly4/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, La5/c;->d()Ly4/f;

    move-result-object v0

    sget-object v1, Ly4/e;->e:Ly4/e$b;

    invoke-interface {v0, v1}, Ly4/f;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object v0

    check-cast v0, Ly4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly4/e;->b(Ly4/d;)Ly4/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, La5/c;->h:Ly4/d;

    :cond_2
    return-object v0
.end method
