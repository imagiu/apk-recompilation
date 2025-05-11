.class public final LBg/n;
.super Lzi/b;
.source "CrunchylistSearchViewModel.kt"

# interfaces
.implements LBg/s;


# instance fields
.field public final b:LBg/c;

.field public final c:LEg/c;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LG3/h<",
            "LCg/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/c;)V
    .locals 3

    .line 1
    sget-object v0, LEg/d;->a:LEg/d;

    .line 3
    const-string v1, "interactor"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lsi/k;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 14
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 17
    iput-object p1, p0, LBg/n;->b:LBg/c;

    .line 19
    iput-object v0, p0, LBg/n;->c:LEg/c;

    .line 21
    new-instance p1, Landroidx/lifecycle/L;

    .line 23
    const-string v0, ""

    .line 25
    invoke-direct {p1, v0}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, LBg/n;->d:Landroidx/lifecycle/L;

    .line 30
    new-instance p1, Landroidx/lifecycle/L;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 35
    iput-object p1, p0, LBg/n;->e:Landroidx/lifecycle/L;

    .line 37
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, LBg/n;->d:Landroidx/lifecycle/L;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LBg/n;->e:Landroidx/lifecycle/L;

    .line 10
    new-instance v1, Lzi/g$c;

    .line 12
    new-instance v2, LEg/e;

    .line 14
    sget-object v3, Lao/u;->b:Lao/u;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v4, v4, v3}, LEg/e;-><init>(IILjava/util/List;)V

    .line 20
    new-instance v3, LBg/m;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v2, v4}, LBg/m;-><init>(LBg/n;LEg/e;Leo/d;)V

    .line 26
    iget-object v5, p0, LBg/n;->c:LEg/c;

    .line 28
    invoke-interface {v5, v3, v2}, LEg/c;->a(LBg/m;LEg/e;)LG3/h;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v4}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final G6()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    new-instance v4, LCg/a;

    .line 14
    invoke-direct {v4, v2}, LCg/a;-><init>(I)V

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, LBg/n;->e:Landroidx/lifecycle/L;

    .line 25
    new-instance v3, Lzi/g$c;

    .line 27
    new-instance v4, LEg/e;

    .line 29
    invoke-direct {v4, v1, v1, v0}, LEg/e;-><init>(IILjava/util/List;)V

    .line 32
    new-instance v1, LBg/m;

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, p0, v4, v5}, LBg/m;-><init>(LBg/n;LEg/e;Leo/d;)V

    .line 38
    iget-object v6, p0, LBg/n;->c:LEg/c;

    .line 40
    invoke-interface {v6, v1, v4}, LEg/c;->a(LBg/m;LEg/e;)LG3/h;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v3, v1, v5}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 47
    invoke-virtual {v2, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LBg/n$a;

    .line 56
    invoke-direct {v2, p0, v0, v5}, LBg/n$a;-><init>(LBg/n;Ljava/util/ArrayList;Leo/d;)V

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v5, v5, v2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 63
    return-void
.end method

.method public final J5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBg/n;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final T()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBg/n;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBg/n;->G6()V

    .line 4
    return-void
.end method

.method public final r6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "searchText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBg/n;->d:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, LBg/n;->G6()V

    .line 24
    :cond_0
    return-void
.end method
