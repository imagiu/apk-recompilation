.class public final Lo5/l;
.super Lo5/u0;
.source "SourceFile"

# interfaces
.implements Lo5/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lo5/l;",
        "Lo5/u0;",
        "Lo5/k;",
        "",
        "cause",
        "Lw4/j;",
        "s",
        "",
        "g",
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
.field public final j:Lo5/m;


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo5/l;->s(Ljava/lang/Throwable;)V

    sget-object p0, Lw4/j;->a:Lw4/j;

    return-object p0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lo5/x0;->t()Lo5/y0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo5/y0;->x(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lo5/l;->j:Lo5/m;

    invoke-virtual {p0}, Lo5/x0;->t()Lo5/y0;

    move-result-object p0

    invoke-interface {p1, p0}, Lo5/m;->g(Lo5/e1;)V

    return-void
.end method
