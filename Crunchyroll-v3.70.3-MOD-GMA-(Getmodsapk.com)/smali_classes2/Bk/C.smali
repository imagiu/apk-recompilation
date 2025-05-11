.class public final LBk/C;
.super Lzi/b;
.source "UpsellV2ViewModel.kt"

# interfaces
.implements LBk/A;
.implements Lvk/d;


# instance fields
.field public final synthetic b:Lvk/d;

.field public final c:LBk/l;

.field public final d:LBk/m;

.field public final e:Landroidx/lifecycle/K;

.field public final f:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Lvk/d;LBk/l;LBk/n;)V
    .locals 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lsi/k;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p3, v1, v2

    .line 12
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 15
    iput-object p1, p0, LBk/C;->b:Lvk/d;

    .line 17
    iput-object p2, p0, LBk/C;->c:LBk/l;

    .line 19
    iput-object p3, p0, LBk/C;->d:LBk/m;

    .line 21
    invoke-interface {p1}, Lvk/d;->i0()Landroidx/lifecycle/H;

    .line 24
    move-result-object p2

    .line 25
    new-instance p3, LAl/k;

    .line 27
    invoke-direct {p3, p0, v0}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p2, p3}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LBk/C;->e:Landroidx/lifecycle/K;

    .line 36
    invoke-interface {p1}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LAl/l;

    .line 42
    invoke-direct {p2, p0, v0}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LBk/C;->f:Landroidx/lifecycle/K;

    .line 51
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
    iget-object v0, p0, LBk/C;->b:Lvk/d;

    .line 8
    invoke-interface {v0, p1, p2}, Lvk/d;->G3(Ljava/lang/String;LIf/b;)V

    .line 11
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
    iget-object v0, p0, LBk/C;->b:Lvk/d;

    .line 13
    invoke-interface {v0, p1, p2}, Lvk/d;->K5(Ljava/lang/String;LIf/b;)V

    .line 16
    return-void
.end method

.method public final R1(Ltk/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBk/C;->b:Lvk/d;

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
    iget-object v0, p0, LBk/C;->b:Lvk/d;

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
    iget-object v0, p0, LBk/C;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->a3()V

    .line 6
    return-void
.end method

.method public final c()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LBk/C;->e:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final g(I)Ltk/d;
    .locals 2

    .line 1
    iget-object v0, p0, LBk/C;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->i0()Landroidx/lifecycle/H;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzi/g;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/List;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltk/d;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {v0, p1}, Lvk/d;->R1(Ltk/d;)V

    .line 40
    :cond_1
    return-object p1
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
    iget-object v0, p0, LBk/C;->b:Lvk/d;

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
    iget-object v0, p0, LBk/C;->b:Lvk/d;

    .line 8
    invoke-interface {v0, p1}, Lvk/d;->j0(LIf/b;)V

    .line 11
    return-void
.end method

.method public final n()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LBk/C;->f:Landroidx/lifecycle/K;

    .line 3
    return-object v0
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
    iget-object v0, p0, LBk/C;->b:Lvk/d;

    .line 3
    invoke-interface {v0}, Lvk/d;->v0()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
