.class public final Lfd/f;
.super Lzi/b;
.source "FilterstSelectionViewModel.kt"

# interfaces
.implements Lfd/e;


# instance fields
.field public final b:Lcd/i;

.field public c:Lcd/e;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcd/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/i;)V
    .locals 1

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    iput-object p1, p0, Lfd/f;->b:Lcd/i;

    .line 14
    new-instance v0, Landroidx/lifecycle/L;

    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 19
    iput-object v0, p0, Lfd/f;->d:Landroidx/lifecycle/L;

    .line 21
    invoke-interface {p1}, Lcd/i;->V()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfd/f;->e:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final D6(Lcd/b;Z)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfd/f;->d:Landroidx/lifecycle/L;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    check-cast p2, Lcd/e;

    .line 19
    invoke-interface {p2, p1}, Lcd/e;->c(Lcd/b;)Lcd/e;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    check-cast p2, Lcd/e;

    .line 33
    invoke-interface {p2, p1}, Lcd/e;->a(Lcd/b;)Lcd/e;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final N4(LBc/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/f;->d:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lcd/e;

    .line 12
    iget-object v2, p0, Lfd/f;->b:Lcd/i;

    .line 14
    invoke-interface {v2, v1}, Lcd/i;->W(Lcd/e;)V

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v0}, LBc/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final S2(Lcd/b;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfd/f;->d:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Lcd/e;

    .line 17
    invoke-interface {v1, p1}, Lcd/e;->c(Lcd/b;)Lcd/e;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/f;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/C;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-",
            "Lcd/e;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LF9/e;

    .line 8
    check-cast p2, LAl/b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1, p2}, LF9/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lfd/f;->b:Lcd/i;

    .line 16
    invoke-interface {p2, p1, v0}, Lcd/i;->Y(Landroidx/lifecycle/C;Lno/l;)V

    .line 19
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/f;->d:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfd/f;->c:Lcd/e;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "initialFilters"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
