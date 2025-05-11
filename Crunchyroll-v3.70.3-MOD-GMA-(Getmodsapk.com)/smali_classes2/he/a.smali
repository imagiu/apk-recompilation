.class public final Lhe/a;
.super Lzi/b;
.source "RecommendationsViewModelImpl.kt"

# interfaces
.implements Ls8/k;


# instance fields
.field public final b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(LRd/p;Lva/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "player"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lsi/k;

    .line 10
    invoke-direct {p0, v2}, Lzi/b;-><init>([Lsi/k;)V

    .line 13
    invoke-interface {p2}, Lva/h;->k()LGo/c0;

    .line 16
    move-result-object p2

    .line 17
    new-instance v2, Lhe/a$b;

    .line 19
    invoke-direct {v2, p2}, Lhe/a$b;-><init>(LGo/b0;)V

    .line 22
    invoke-interface {p1}, LRd/p;->a1()Lwi/b;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, LRd/p;->b1()LGo/c0;

    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lhe/a$a;

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, v5}, Lgo/i;-><init>(ILeo/d;)V

    .line 41
    new-array v4, v0, [LGo/f;

    .line 43
    aput-object v2, v4, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p2, v4, v1

    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p1, v4, p2

    .line 51
    new-instance p1, LGo/F;

    .line 53
    invoke-direct {p1, v4, v3}, LGo/F;-><init>([LGo/f;Lno/r;)V

    .line 56
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 59
    move-result-object p2

    .line 60
    sget-object v1, LGo/Y$a;->b:LGo/Z;

    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-static {p1, p2, v1, v2}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v5, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lhe/a;->b:Landroidx/lifecycle/j;

    .line 74
    return-void
.end method


# virtual methods
.method public final b3()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->b:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method
