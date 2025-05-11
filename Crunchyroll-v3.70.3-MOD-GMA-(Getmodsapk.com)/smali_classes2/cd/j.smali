.class public final Lcd/j;
.super Ljava/lang/Object;
.source "SortAndFiltersInteractor.kt"

# interfaces
.implements Lcd/i;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcd/o;

.field public final d:Lcd/e;

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcd/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcd/o;Lcd/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcd/m;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcd/c;",
            ">;",
            "Lcd/o;",
            "Lcd/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "filterOptions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultFilters"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcd/j;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcd/j;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcd/j;->c:Lcd/o;

    .line 20
    iput-object p4, p0, Lcd/j;->d:Lcd/e;

    .line 22
    new-instance p1, Landroidx/lifecycle/L;

    .line 24
    new-instance p2, Lcd/g;

    .line 26
    invoke-direct {p2, p3, p4}, Lcd/g;-><init>(Lcd/o;Lcd/e;)V

    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcd/j;->e:Landroidx/lifecycle/L;

    .line 34
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcd/j;->a:Ljava/util/List;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcd/j;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final W(Lcd/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/j;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lcd/g;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, p1, v3}, Lcd/g;->a(Lcd/g;Lcd/o;Lcd/e;I)Lcd/g;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final X(Lcd/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/j;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lcd/g;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v1, p1, v2, v3}, Lcd/g;->a(Lcd/g;Lcd/o;Lcd/e;I)Lcd/g;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final Y(Landroidx/lifecycle/C;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-",
            "Lcd/g;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/j;->e:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lcd/j$a;

    .line 10
    invoke-direct {v1, p2}, Lcd/j$a;-><init>(Lno/l;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 16
    return-void
.end method

.method public final Z(Lcd/b;LE7/a;)V
    .locals 4

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/j;->e:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Lcd/g;

    .line 17
    iget-object v2, v1, Lcd/g;->b:Lcd/e;

    .line 19
    invoke-interface {v2, p1}, Lcd/e;->a(Lcd/b;)Lcd/e;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, p1, v2}, Lcd/g;->a(Lcd/g;Lcd/o;Lcd/e;I)Lcd/g;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lcd/g;

    .line 41
    iget-object p1, p1, Lcd/g;->b:Lcd/e;

    .line 43
    invoke-virtual {p2, p1}, LE7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final a0(Lno/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcd/e;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/j;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lcd/g;

    .line 12
    const-string v1, "sorting"

    .line 14
    iget-object v2, p0, Lcd/j;->c:Lcd/o;

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "filters"

    .line 21
    iget-object v3, p0, Lcd/j;->d:Lcd/e;

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcd/g;

    .line 28
    invoke-direct {v1, v2, v3}, Lcd/g;-><init>(Lcd/o;Lcd/e;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    check-cast v0, Lcd/g;

    .line 43
    iget-object v0, v0, Lcd/g;->b:Lcd/e;

    .line 45
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
