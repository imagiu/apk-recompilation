.class public final synthetic Lea/f;
.super Lkotlin/jvm/internal/a;
.source "SubtitlesRendererPresenter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lno/p<",
        "Ljava/lang/Long;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Leo/d;

    .line 9
    iget-object p1, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lea/g;

    .line 13
    invoke-interface {p1, v0, v1}, Lea/g;->b0(J)V

    .line 16
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method
