.class public final Ljd/f;
.super Lzi/b;
.source "SortSelectionViewModel.kt"

# interfaces
.implements Ljd/d;


# instance fields
.field public final b:Lcd/i;

.field public c:Lcd/o;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcd/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/m;",
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
    iput-object p1, p0, Ljd/f;->b:Lcd/i;

    .line 14
    new-instance v0, Landroidx/lifecycle/L;

    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 19
    iput-object v0, p0, Ljd/f;->d:Landroidx/lifecycle/L;

    .line 21
    invoke-interface {p1}, Lcd/i;->S()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljd/f;->e:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final L1(Lcd/m;)V
    .locals 3

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/f;->d:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lcd/o;

    .line 10
    invoke-interface {p1}, Lcd/m;->getOrderOptions()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcd/n;

    .line 20
    invoke-direct {v1, p1, v2}, Lcd/o;-><init>(Lcd/m;Lcd/n;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/f;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/C;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-",
            "Lcd/o;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljd/e;

    .line 8
    check-cast p2, LAl/p;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Ljd/e;-><init>(Ljd/f;Landroidx/lifecycle/C;LAl/p;)V

    .line 13
    iget-object p2, p0, Ljd/f;->b:Lcd/i;

    .line 15
    invoke-interface {p2, p1, v0}, Lcd/i;->Y(Landroidx/lifecycle/C;Lno/l;)V

    .line 18
    return-void
.end method

.method public final g0(Lcd/n;)V
    .locals 3

    .line 1
    const-string v0, "order"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/f;->d:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Lcd/o;

    .line 17
    const-string v2, "option"

    .line 19
    iget-object v1, v1, Lcd/o;->a:Lcd/m;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcd/o;

    .line 26
    invoke-direct {v2, v1, p1}, Lcd/o;-><init>(Lcd/m;Lcd/n;)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final q4(LA6/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/f;->d:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lcd/o;

    .line 12
    iget-object v2, p0, Ljd/f;->b:Lcd/i;

    .line 14
    invoke-interface {v2, v1}, Lcd/i;->X(Lcd/o;)V

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v0}, LA6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/f;->d:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljd/f;->c:Lcd/o;

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
    const-string v0, "initialSorting"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
