.class public final Lwg/l;
.super Lzi/b;
.source "CrunchylistViewModel.kt"

# interfaces
.implements Lwg/k;
.implements Lwg/m;


# static fields
.field public static final synthetic n:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lwg/b;

.field public final c:Lwg/h;

.field public final d:LDo/G;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LHg/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LN/e;

.field public final h:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LKg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lwg/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lwg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getCrunchylistItemUiModel()Lcom/ellation/crunchyroll/crunchylists/crunchyliststab/list/item/CrunchylistItemUiModel;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lwg/l;

    .line 8
    const-string v4, "crunchylistItemUiModel"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lwg/l;->n:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lwg/b;LM5/c;Lwg/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 6
    move-result-object v2

    .line 7
    const-string v3, "interactor"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "crunchylistStateMonitor"

    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-array v3, v1, [Lsi/k;

    .line 19
    aput-object p1, v3, v0

    .line 21
    invoke-direct {p0, v3}, Lzi/b;-><init>([Lsi/k;)V

    .line 24
    iput-object p1, p0, Lwg/l;->b:Lwg/b;

    .line 26
    iput-object p2, p0, Lwg/l;->c:Lwg/h;

    .line 28
    iput-object v2, p0, Lwg/l;->d:LDo/G;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    const/16 p2, 0x64

    .line 34
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    move v2, v0

    .line 38
    :goto_0
    if-ge v2, p2, :cond_0

    .line 40
    new-instance v3, Lxg/f;

    .line 42
    invoke-direct {v3, v0}, Lxg/f;-><init>(I)V

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/2addr v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lwg/l;->e:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Landroidx/lifecycle/L;

    .line 54
    iget-object p2, p3, Lwg/a;->b:LHg/f;

    .line 56
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lwg/l;->f:Landroidx/lifecycle/L;

    .line 61
    new-instance p2, LN/e;

    .line 63
    invoke-direct {p2, p1}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lwg/l;->g:LN/e;

    .line 68
    new-instance p1, Landroidx/lifecycle/L;

    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 73
    iput-object p1, p0, Lwg/l;->h:Landroidx/lifecycle/L;

    .line 75
    new-instance p1, Landroidx/lifecycle/L;

    .line 77
    new-instance p2, Lzi/d;

    .line 79
    iget-object p3, p3, Lwg/a;->c:LKg/a;

    .line 81
    invoke-direct {p2, p3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Lwg/l;->i:Landroidx/lifecycle/L;

    .line 89
    new-instance p1, Landroidx/lifecycle/L;

    .line 91
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 94
    iput-object p1, p0, Lwg/l;->j:Landroidx/lifecycle/L;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object p1, p0, Lwg/l;->k:Ljava/util/ArrayList;

    .line 103
    new-instance p1, Landroidx/lifecycle/L;

    .line 105
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 108
    iput-object p1, p0, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 110
    invoke-virtual {p0}, Lwg/l;->G2()V

    .line 113
    return-void
.end method

.method public static final G6(Lwg/l;Lxg/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzi/g;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Lwg/i;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v1, Lwg/i;->a:Ljava/util/List;

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 31
    invoke-static {v3, p1}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    iget v3, v1, Lwg/i;->b:I

    .line 37
    const/4 v4, 0x1

    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v5, v1, Lwg/i;->c:I

    .line 41
    if-ge v3, v5, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    const/4 v5, 0x4

    .line 46
    invoke-static {v1, p1, v3, v4, v5}, Lwg/i;->a(Lwg/i;Ljava/util/List;IZI)Lwg/i;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwg/l;->m:Lwg/i;

    .line 52
    new-instance p1, Lzi/g$c;

    .line 54
    invoke-virtual {p0}, Lwg/l;->u0()Lwg/i;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static final H6(Lwg/l;)LHg/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/l;->g:LN/e;

    .line 3
    sget-object v1, Lwg/l;->n:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, LN/e;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LHg/f;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final B4(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 4

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/l;->j:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/d;

    .line 10
    new-instance v2, Lzi/g$b;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lwg/l$a;

    .line 24
    invoke-direct {v0, p0, p1, v3}, Lwg/l$a;-><init>(Lwg/l;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object v1, p0, Lwg/l;->d:LDo/G;

    .line 30
    invoke-static {v1, v3, v3, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 33
    return-void
.end method

.method public final C2(Lxg/a;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/l;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lwg/l;->J6()V

    .line 14
    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    new-instance v0, Lwg/i;

    .line 3
    iget-object v1, p0, Lwg/l;->e:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, Lwg/i;-><init>(ZIILjava/util/List;)V

    .line 9
    iget-object v1, p0, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 11
    invoke-static {v1, v0}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwg/l$b;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lwg/l$b;-><init>(Lwg/l;Leo/d;)V

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 28
    return-void
.end method

.method public final I6()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lwg/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final J6()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwg/l;->u0()Lwg/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwg/l;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    iget v0, v0, Lwg/i;->b:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget-object v2, p0, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 16
    new-instance v3, Lzi/g$c;

    .line 18
    invoke-virtual {p0}, Lwg/l;->u0()Lwg/i;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lwg/l;->u0()Lwg/i;

    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Lwg/i;->a:Ljava/util/List;

    .line 28
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    invoke-static {v5, v1}, Lao/s;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lwg/l;->u0()Lwg/i;

    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Lwg/i;->c:I

    .line 40
    if-ge v0, v5, :cond_0

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    const/4 v6, 0x4

    .line 46
    invoke-static {v4, v1, v0, v5, v6}, Lwg/i;->a(Lwg/i;Ljava/util/List;IZI)Lwg/i;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v3, v0, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 54
    invoke-virtual {v2, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final O4(Lxg/a;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/l;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lwg/l;->J6()V

    .line 14
    return-void
.end method

.method public final P2(LHg/f;)V
    .locals 1

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/l;->f:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final a(LVl/c;Lno/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl/c;",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lwg/i;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lwg/i;->a:Ljava/util/List;

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 48
    if-ltz v1, :cond_3

    .line 50
    check-cast v2, Lxg/a;

    .line 52
    instance-of v4, v2, Lxg/g;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    check-cast v2, Lxg/g;

    .line 58
    iget-object v2, v2, Lxg/g;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 60
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p1, LVl/c;->b:Ljava/lang/String;

    .line 66
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p1, LVl/c;->c:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 78
    if-eq v5, v4, :cond_2

    .line 80
    invoke-virtual {v2, v5}, Lcom/ellation/crunchyroll/model/Panel;->setWatchlistStatus(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Lvj/i;

    .line 90
    invoke-virtual {v2, v1}, Lvj/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lao/m;->M()V

    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_4
    return-void
.end method

.method public final a6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final c3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final k5(Lxg/a;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lxg/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lwg/l$c;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lwg/l$c;-><init>(Lwg/l;Lxg/a;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v2, p0, Lwg/l;->d:LDo/G;

    .line 19
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    :cond_0
    return-void
.end method

.method public final n3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l;->i:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l;->j:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final u0()Lwg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l;->m:Lwg/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actualCrunchylistShowItems"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l;->h:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
