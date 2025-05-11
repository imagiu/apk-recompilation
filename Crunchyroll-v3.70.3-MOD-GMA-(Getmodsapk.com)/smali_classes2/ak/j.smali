.class public final Lak/j;
.super Lzi/b;
.source "CancellationRescueViewModel.kt"

# interfaces
.implements Lvk/d;


# instance fields
.field public final synthetic b:Lvk/d;


# direct methods
.method public constructor <init>(Lvk/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 7
    iput-object p1, p0, Lak/j;->b:Lvk/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final G3(Ljava/lang/String;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lak/j;->b:Lvk/d;

    .line 8
    invoke-interface {v0, p1, p2}, Lvk/d;->G3(Ljava/lang/String;LIf/b;)V

    .line 11
    return-void
.end method

.method public final G6(Ljava/lang/String;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lak/j;->G3(Ljava/lang/String;LIf/b;)V

    .line 9
    return-void
.end method

.method public final K5(Ljava/lang/String;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lak/j;->b:Lvk/d;

    .line 13
    invoke-interface {v0, p1, p2}, Lvk/d;->K5(Ljava/lang/String;LIf/b;)V

    .line 16
    return-void
.end method

.method public final R1(Ltk/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/j;->b:Lvk/d;

    .line 3
    invoke-interface {v0, p1}, Lvk/d;->R1(Ltk/d;)V

    .line 6
    return-void
.end method

.method public final S5()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/d<",
            "Ltk/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/j;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/j;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->a3()V

    .line 6
    return-void
.end method

.method public final i0()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "Ljava/util/List<",
            "Ltk/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/j;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->i0()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lak/j;->b:Lvk/d;

    .line 8
    invoke-interface {v0, p1}, Lvk/d;->j0(LIf/b;)V

    .line 11
    return-void
.end method

.method public final v0()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "LD9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/j;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->v0()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
