.class public final LKg/n;
.super Lzi/b;
.source "ModifyCrunchylistViewModel.kt"

# interfaces
.implements LKg/m;
.implements LKg/j;


# instance fields
.field public final synthetic b:LKg/k;

.field public final c:LKg/d;


# direct methods
.method public constructor <init>(LKg/d;)V
    .locals 2

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 15
    sget-object v0, LKg/j;->h0:LKg/j$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, LKg/j$a;->b:LKg/k;

    .line 22
    iput-object v0, p0, LKg/n;->b:LKg/k;

    .line 24
    iput-object p1, p0, LKg/n;->c:LKg/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LKg/n;->b:LKg/k;

    .line 8
    iget-object v0, v0, LKg/k;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lxi/c;

    .line 12
    new-instance v1, Lzi/g$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LKg/n$a;

    .line 27
    invoke-direct {v1, p0, p1, v2}, LKg/n$a;-><init>(LKg/n;Ljava/lang/String;Leo/d;)V

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 34
    return-void
.end method

.method public final L3()Lxi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/c<",
            "Lzi/g<",
            "LHg/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/n;->b:LKg/k;

    .line 3
    iget-object v0, v0, LKg/k;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxi/c;

    .line 7
    return-object v0
.end method

.method public final X()Lxi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/c<",
            "Lzi/g<",
            "LHg/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/n;->b:LKg/k;

    .line 3
    iget-object v0, v0, LKg/k;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxi/c;

    .line 7
    return-object v0
.end method

.method public final e5(LHg/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "crunchylistItemUiModel"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LKg/n;->b:LKg/k;

    .line 13
    iget-object v0, v0, LKg/k;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lxi/c;

    .line 17
    new-instance v1, Lzi/g$b;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 26
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LKg/o;

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, LKg/o;-><init>(LKg/n;LHg/f;Ljava/lang/String;Leo/d;)V

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 39
    return-void
.end method

.method public final i1(LHg/f;I)V
    .locals 3

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LKg/n$b;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, LKg/n$b;-><init>(LKg/n;LHg/f;ILeo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final l3()Lxi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/c<",
            "Lzi/g<",
            "LHg/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/n;->b:LKg/k;

    .line 3
    iget-object v0, v0, LKg/k;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxi/c;

    .line 7
    return-object v0
.end method
