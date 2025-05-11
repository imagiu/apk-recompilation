.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "FlowLiveData.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/H;)LGo/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/H<",
            "TT;>;)",
            "LGo/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/o$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/H;Leo/d;)V

    .line 12
    new-instance p0, LGo/b;

    .line 14
    sget-object v1, Leo/h;->b:Leo/h;

    .line 16
    sget-object v2, LFo/a;->SUSPEND:LFo/a;

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {p0, v0, v1, v3, v2}, LGo/b;-><init>(Lno/p;Leo/f;ILFo/a;)V

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {p0, v0}, LB/p0;->g(LHo/g;I)LGo/f;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Leo/h;->b:Leo/h;

    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "context"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Landroidx/lifecycle/q;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/q;-><init>(LGo/f;Leo/d;)V

    .line 23
    const-wide/16 v0, 0x1388

    .line 25
    invoke-static {p1, v0, v1, p2}, LB/A;->z(Leo/f;JLno/p;)Landroidx/lifecycle/j;

    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p0, LGo/b0;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-static {}, Lm/c;->z0()Lm/c;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lm/c;->A0()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    check-cast p0, LGo/b0;

    .line 45
    invoke-interface {p0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p0, LGo/b0;

    .line 55
    invoke-interface {p0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method
