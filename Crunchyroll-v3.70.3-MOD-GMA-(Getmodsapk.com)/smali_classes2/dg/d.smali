.class public final Ldg/d;
.super Ljava/lang/Object;
.source "SignOutFlowView.kt"

# interfaces
.implements Ldg/b;


# instance fields
.field public final b:LRl/d;


# direct methods
.method public constructor <init>(LRl/d;)V
    .locals 1

    .line 1
    const-string v0, "topActivityProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/d;->b:LRl/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final Ga(Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldg/d;->b:LRl/d;

    .line 8
    invoke-interface {v0}, LRl/d;->d()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LC7/d;

    .line 14
    const/16 v2, 0xf

    .line 16
    invoke-direct {v1, v2}, LC7/d;-><init>(I)V

    .line 19
    new-instance v2, LBg/i;

    .line 21
    const/16 v3, 0x15

    .line 23
    invoke-direct {v2, p1, v3}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0, p0, v1, v2}, Lvh/t;->b(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;Lno/l;)V

    .line 29
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 3
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 7
    return-object v0
.end method

.method public final hd(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/d;->b:LRl/d;

    .line 3
    invoke-interface {v0}, LRl/d;->d()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAb/e;

    .line 9
    const/16 v2, 0x13

    .line 11
    invoke-direct {v1, v2}, LAb/e;-><init>(I)V

    .line 14
    new-instance v2, Ldg/c;

    .line 16
    invoke-direct {v2, p1}, Ldg/c;-><init>(Z)V

    .line 19
    invoke-static {v0, p0, v1, v2}, Lvh/t;->b(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;Lno/l;)V

    .line 22
    return-void
.end method
