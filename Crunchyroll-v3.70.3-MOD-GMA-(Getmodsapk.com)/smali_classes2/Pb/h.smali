.class public final LPb/h;
.super Landroidx/lifecycle/i0;
.source "PlayerSettingsListViewModel.kt"

# interfaces
.implements LPb/g;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCa/a;Li7/f;)V
    .locals 2

    .line 1
    const-string v0, "castStateProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/L;

    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 14
    iput-object v0, p0, LPb/h;->b:Landroidx/lifecycle/L;

    .line 16
    new-instance v0, Landroidx/lifecycle/L;

    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 21
    iput-object v0, p0, LPb/h;->c:Landroidx/lifecycle/L;

    .line 23
    invoke-interface {p2}, Li7/f;->getCastStateFlow()LGo/b0;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, LPb/h$a;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, LPb/h$a;-><init>(LPb/h;LCa/a;Leo/d;)V

    .line 33
    new-instance p1, LGo/E;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, p2, v0, v1}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 39
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final b0()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/h;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final w2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/h;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
