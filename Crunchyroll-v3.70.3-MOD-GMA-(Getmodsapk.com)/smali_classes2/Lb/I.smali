.class public final LLb/I;
.super Landroidx/lifecycle/i0;
.source "RestrictionOverlayViewModel.kt"

# interfaces
.implements LLb/F;


# instance fields
.field public final b:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGo/O;

.field public final d:LGo/O;


# direct methods
.method public constructor <init>(LHb/S;LLb/B;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    iget-object p1, p1, LHb/S;->i:Landroidx/lifecycle/K;

    .line 6
    iput-object p1, p0, LLb/I;->b:Landroidx/lifecycle/H;

    .line 8
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, LLb/B;->b(LDo/G;)LGo/c0;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LLb/H;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, LLb/H;-><init>(LGo/b0;I)V

    .line 22
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 25
    move-result-object p1

    .line 26
    sget-object v1, LGo/Y$a;->a:LB/A;

    .line 28
    sget-object v2, Lao/u;->b:Lao/u;

    .line 30
    invoke-static {v2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, p1, v1, v2}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LLb/I;->c:LGo/O;

    .line 40
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, LLb/B;->a(LDo/G;)LGo/c0;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 51
    move-result-object p2

    .line 52
    sget-object v0, LC7/g$d;->a:LC7/g$d;

    .line 54
    invoke-static {p1, p2, v1, v0}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LLb/I;->d:LGo/O;

    .line 60
    return-void
.end method


# virtual methods
.method public final f4()LGo/O;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/I;->d:LGo/O;

    .line 3
    return-object v0
.end method

.method public final n5()Landroidx/lifecycle/H;
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
    iget-object v0, p0, LLb/I;->b:Landroidx/lifecycle/H;

    .line 3
    return-object v0
.end method

.method public final z1()LGo/O;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/I;->c:LGo/O;

    .line 3
    return-object v0
.end method
