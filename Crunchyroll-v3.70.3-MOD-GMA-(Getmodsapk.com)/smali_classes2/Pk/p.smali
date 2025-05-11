.class public final LPk/p;
.super LIk/f;
.source "SearchResultSummaryViewModel.kt"

# interfaces
.implements LPk/n;


# instance fields
.field public final c:I

.field public final d:LPk/f;

.field public final e:LVc/a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILPk/g;LVc/a;)V
    .locals 2

    .line 1
    const-string v0, "gamesSearchUseCase"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    invoke-direct {p0, v0}, LIk/f;-><init>([Lsi/k;)V

    .line 15
    iput p1, p0, LPk/p;->c:I

    .line 17
    iput-object p2, p0, LPk/p;->d:LPk/f;

    .line 19
    iput-object p3, p0, LPk/p;->e:LVc/a;

    .line 21
    const-string p1, ""

    .line 23
    iput-object p1, p0, LPk/p;->f:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPk/p;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, LPk/p;->f:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final Z5(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LIk/f;->b:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzi/g;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, LJk/i;

    .line 48
    instance-of v3, v3, LJk/d;

    .line 50
    if-eqz v3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    check-cast v2, LJk/i;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_1
    instance-of v0, v2, LJk/d;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, LJk/d;

    .line 65
    :cond_3
    const/4 v0, -0x1

    .line 66
    if-nez v1, :cond_4

    .line 68
    return v0

    .line 69
    :cond_4
    iget-object v1, v1, LJk/d;->b:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LMk/c;

    .line 88
    iget-object v3, v3, LMk/c;->a:Ljava/lang/String;

    .line 90
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 96
    move v0, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    return v0
.end method

.method public final f6(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "searchString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPk/p;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, LPk/p;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LIk/f;->b:Landroidx/lifecycle/L;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LPk/o;

    .line 28
    invoke-direct {v2, p0, p1, v1}, LPk/o;-><init>(LPk/p;Ljava/lang/String;Leo/d;)V

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v0, v1, v1, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LPk/p;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LPk/p;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LIk/f;->b:Landroidx/lifecycle/L;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v1

    .line 15
    new-instance v3, LPk/o;

    .line 17
    invoke-direct {v3, p0, v0, v2}, LPk/o;-><init>(LPk/p;Ljava/lang/String;Leo/d;)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v2, v2, v3, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method
