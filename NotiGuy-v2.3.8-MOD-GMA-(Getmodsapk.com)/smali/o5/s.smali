.class public final Lo5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a(\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0013\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005*\u00020\u0007H\u0080\u0010\"\u001a\u0010\u000c\u001a\u0004\u0018\u00010\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ly4/d;",
        "Ly4/f;",
        "context",
        "",
        "oldValue",
        "Lo5/i1;",
        "c",
        "La5/d;",
        "b",
        "",
        "a",
        "(Ly4/f;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ly4/f;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(La5/d;)Lo5/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/d;",
            ")",
            "Lo5/i1<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lo5/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, La5/d;->f()La5/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Lo5/i1;

    if-eqz v0, :cond_0

    check-cast p0, Lo5/i1;

    return-object p0
.end method

.method public static final c(Ly4/d;Ly4/f;Ljava/lang/Object;)Lo5/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/d<",
            "*>;",
            "Ly4/f;",
            "Ljava/lang/Object;",
            ")",
            "Lo5/i1<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La5/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lo5/j1;->f:Lo5/j1;

    invoke-interface {p1, v0}, Ly4/f;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, La5/d;

    invoke-static {p0}, Lo5/s;->b(La5/d;)Lo5/i1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo5/i1;->n0(Ly4/f;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
