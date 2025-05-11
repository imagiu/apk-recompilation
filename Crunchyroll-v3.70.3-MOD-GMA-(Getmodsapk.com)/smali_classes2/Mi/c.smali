.class public final LMi/c;
.super Lzi/b;
.source "AssetListViewModel.kt"

# interfaces
.implements LMi/b;


# instance fields
.field public final b:Laj/u;

.field public final c:Lgl/c;

.field public final d:LPg/m0;

.field public final e:Lmj/i;

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LMi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcj/a;

.field public h:LDo/H0;

.field public i:LDo/H0;

.field public final j:LFo/c;


# direct methods
.method public constructor <init>(Laj/u;Lgl/c;LPg/m0;Lmj/i;)V
    .locals 2

    .line 1
    const-string v0, "assetUiModelFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "showContentInteractor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "downloadButtonAvailabilityMonitor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bulkSyncButtonAvailabilityMonitor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lsi/k;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 27
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 30
    iput-object p1, p0, LMi/c;->b:Laj/u;

    .line 32
    iput-object p2, p0, LMi/c;->c:Lgl/c;

    .line 34
    iput-object p3, p0, LMi/c;->d:LPg/m0;

    .line 36
    iput-object p4, p0, LMi/c;->e:Lmj/i;

    .line 38
    new-instance p1, Landroidx/lifecycle/L;

    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 43
    iput-object p1, p0, LMi/c;->f:Landroidx/lifecycle/L;

    .line 45
    sget-object p1, Lcj/a;->OLDEST:Lcj/a;

    .line 47
    iput-object p1, p0, LMi/c;->g:Lcj/a;

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {v1, p2, p1}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LMi/c;->j:LFo/c;

    .line 57
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 60
    move-result-object p2

    .line 61
    new-instance p3, LMi/c$a;

    .line 63
    invoke-direct {p3, p0, p1}, LMi/c$a;-><init>(LMi/c;Leo/d;)V

    .line 66
    const/4 p4, 0x3

    .line 67
    invoke-static {p2, p1, p1, p3, p4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 70
    return-void
.end method

.method public static final G6(LMi/c;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    const-class p0, Laj/t;

    .line 8
    invoke-static {p2, p0}, Lao/q;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {p0, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laj/t;

    .line 39
    iget-object v2, v1, Laj/t;->b:Ljava/lang/String;

    .line 41
    iget-object v1, v1, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 43
    new-instance v3, LZn/m;

    .line 45
    invoke-direct {v3, v2, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p2}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 55
    move-result-object p0

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    invoke-static {p1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 63
    move-result v0

    .line 64
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laj/a;

    .line 83
    instance-of v1, v0, Laj/t;

    .line 85
    if-eqz v1, :cond_2

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Laj/t;

    .line 90
    iget-object v2, v1, Laj/t;->b:Ljava/lang/String;

    .line 92
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 98
    if-nez v2, :cond_1

    .line 100
    sget-object v2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;->c:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 102
    :cond_1
    const-string v3, "<set-?>"

    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object v2, v1, Laj/t;->o:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 109
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object p2
.end method

.method public static final H6(LMi/c;Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, LMi/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LMi/d;

    .line 11
    iget v1, v0, LMi/d;->l:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LMi/d;->l:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LMi/d;

    .line 25
    invoke-direct {v0, p0, p2}, LMi/d;-><init>(LMi/c;Leo/d;)V

    .line 28
    :goto_0
    iget-object p2, v0, LMi/d;->j:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, LMi/d;->l:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v4, :cond_3

    .line 41
    if-eq v2, v3, :cond_2

    .line 43
    if-ne v2, v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, v0, LMi/d;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 60
    iget-object p0, v0, LMi/d;->h:LMi/c;

    .line 62
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, LMi/d;->h:LMi/c;

    .line 71
    iput-object p1, v0, LMi/d;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 73
    iput v4, v0, LMi/d;->l:I

    .line 75
    iget-object p2, p0, LMi/c;->c:Lgl/c;

    .line 77
    invoke-interface {p2, v0}, Lgl/c;->j(Leo/d;)Ljava/io/Serializable;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 86
    instance-of v2, p2, Lcom/ellation/crunchyroll/model/Series;

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_7

    .line 91
    iget-object p0, p0, LMi/c;->c:Lgl/c;

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    iput-object v4, v0, LMi/d;->h:LMi/c;

    .line 98
    iput-object v4, v0, LMi/d;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 100
    iput v3, v0, LMi/d;->l:I

    .line 102
    invoke-interface {p0, p1, v0}, Lgl/c;->A0(Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    move-object v1, p2

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    instance-of p1, p2, Lcom/ellation/crunchyroll/model/MovieListing;

    .line 113
    if-eqz p1, :cond_8

    .line 115
    iget-object p0, p0, LMi/c;->c:Lgl/c;

    .line 117
    iput-object v4, v0, LMi/d;->h:LMi/c;

    .line 119
    iput-object v4, v0, LMi/d;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 121
    iput v5, v0, LMi/d;->l:I

    .line 123
    invoke-interface {p0, p2, v0}, Lgl/c;->e(Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    new-instance v1, LZi/a;

    .line 132
    const/4 p0, 0x0

    .line 133
    invoke-direct {v1, p0}, LZi/a;-><init>(I)V

    .line 136
    :goto_4
    return-object v1
.end method

.method public static final I6(LMi/c;LZi/a;)V
    .locals 6

    .line 1
    const-string v0, "assets"

    .line 3
    iget-object v1, p1, LZi/a;->a:Ljava/util/List;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "playheads"

    .line 10
    iget-object p1, p1, LZi/a;->b:Ljava/util/Map;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, LW7/g;

    .line 26
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 32
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Lcom/ellation/crunchyroll/model/Episode;

    .line 42
    if-eqz v5, :cond_1

    .line 44
    check-cast v4, Lcom/ellation/crunchyroll/model/Episode;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v2

    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v2

    .line 56
    :goto_1
    invoke-direct {v0, v3, v4, v1, p1}, LW7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    iget-object p1, p0, LMi/c;->e:Lmj/i;

    .line 63
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v0, v1}, Lmj/i;->a(LW7/g;LDo/G;)LGo/c0;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LHb/H;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p1, v1}, LHb/H;-><init>(LGo/f;I)V

    .line 77
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, LMi/e;

    .line 83
    invoke-direct {v0, p0, v2}, LMi/e;-><init>(LMi/c;Leo/d;)V

    .line 86
    new-instance v1, LGo/E;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p1, v0, v2}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 92
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 99
    :cond_3
    return-void
.end method

.method public static final J6(LMi/c;LZi/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, LZi/a;->a:Ljava/util/List;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 24
    iget-object v1, p0, LMi/c;->d:LPg/m0;

    .line 26
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, LPg/m0;->l(Lcom/ellation/crunchyroll/model/PlayableAsset;LDo/G;)Lpj/e;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LHb/J;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, LHb/J;-><init>(LGo/f;I)V

    .line 40
    invoke-static {v1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LMi/g;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, LMi/g;-><init>(LMi/c;Leo/d;)V

    .line 50
    new-instance v2, LGo/E;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 56
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static final K6(LMi/c;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LMi/c;->M6()LMi/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, LMi/c;->f:Landroidx/lifecycle/L;

    .line 9
    new-instance v2, Lzi/g$c;

    .line 11
    invoke-virtual {p0}, LMi/c;->M6()LMi/a;

    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, LMi/a;->a:LZi/a;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, LZi/a;->a:Ljava/util/List;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v3

    .line 26
    :goto_0
    iget-object v4, v0, LMi/a;->b:Ljava/util/List;

    .line 28
    invoke-static {v4, p1, p0}, LB/Q;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, LMi/a;->a(LMi/a;Ljava/util/ArrayList;)LMi/a;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()LW7/g;
    .locals 7

    .line 1
    iget-object v0, p0, LMi/c;->f:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzi/g;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, LMi/a;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v1, LMi/a;->a:LZi/a;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v1, LZi/a;->a:Ljava/util/List;

    .line 29
    if-nez v1, :cond_1

    .line 31
    :cond_0
    sget-object v1, Lao/u;->b:Lao/u;

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzi/g;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, LMi/a;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v0, LMi/a;->a:LZi/a;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, LZi/a;->b:Ljava/util/Map;

    .line 59
    if-nez v0, :cond_3

    .line 61
    :cond_2
    sget-object v0, Lao/v;->b:Lao/v;

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v2, LW7/g;

    .line 73
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 79
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Lcom/ellation/crunchyroll/model/Episode;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    check-cast v5, Lcom/ellation/crunchyroll/model/Episode;

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v5, v3

    .line 95
    :goto_0
    if-eqz v5, :cond_6

    .line 97
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    :cond_6
    invoke-direct {v2, v4, v3, v1, v0}, LW7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 104
    move-object v3, v2

    .line 105
    :goto_1
    return-object v3
.end method

.method public final varargs B6([Lf8/b;)V
    .locals 3

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LMi/c$d;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LMi/c$d;-><init>(LMi/c;[Lf8/b;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final E(LW7/c;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LMi/c$e;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LMi/c$e;-><init>(LMi/c;LW7/c;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LMi/c;->i:LDo/H0;

    .line 23
    return-void
.end method

.method public final E0(Lcom/ellation/crunchyroll/api/cms/model/Season;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LMi/c;->h:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 12
    move-result-object v0

    .line 13
    new-instance v8, LMi/c$c;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p0

    .line 18
    move v4, p2

    .line 19
    move-object v5, p1

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, LMi/c$c;-><init>(LMi/c;ZLcom/ellation/crunchyroll/api/cms/model/Season;ZLeo/d;)V

    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v1, v1, v8, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LMi/c;->h:LDo/H0;

    .line 31
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final H4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LMi/c;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final L6(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LMi/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMi/c$b;

    .line 8
    iget v1, v0, LMi/c$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMi/c$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMi/c$b;

    .line 22
    invoke-direct {v0, p0, p1}, LMi/c$b;-><init>(LMi/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LMi/c$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LMi/c$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LMi/c$b;->h:Landroidx/lifecycle/L;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, LMi/c;->f:Landroidx/lifecycle/L;

    .line 55
    sget-object v2, Lao/u;->b:Lao/u;

    .line 57
    sget-object v4, Lao/v;->b:Lao/v;

    .line 59
    iput-object p1, v0, LMi/c$b;->h:Landroidx/lifecycle/L;

    .line 61
    iput v3, v0, LMi/c$b;->k:I

    .line 63
    iget-object v5, p0, LMi/c;->b:Laj/u;

    .line 65
    invoke-virtual {v5, v2, v4, v0}, Laj/u;->f(Ljava/util/List;Ljava/util/Map;Leo/d;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v6, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v6

    .line 75
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 77
    new-instance v1, LMi/a;

    .line 79
    invoke-direct {v1, p1, v3}, LMi/a;-><init>(Ljava/util/List;I)V

    .line 82
    new-instance p1, Lzi/g$c;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p1, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 91
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1
.end method

.method public final M5(Ldl/N;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMi/c;->L6(Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method

.method public final M6()LMi/a;
    .locals 1

    .line 1
    iget-object v0, p0, LMi/c;->f:Landroidx/lifecycle/L;

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
    check-cast v0, LMi/a;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final k2(LMi/a;)V
    .locals 3

    .line 1
    const-string v0, "currentListModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LMi/c;->f:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/g$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final o6(Ljava/util/ArrayList;LAj/c;LAj/d;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LMi/c;->M6()LMi/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, LMi/a;->a:LZi/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, LZi/a;->a:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 46
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4, p1}, Lao/s;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v3

    .line 65
    if-ne v0, v3, :cond_1

    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_1
    invoke-virtual {p0}, LMi/c;->M6()LMi/a;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 76
    iget-object v4, v4, LMi/a;->a:LZi/a;

    .line 78
    if-eqz v4, :cond_4

    .line 80
    iget-object v4, v4, LZi/a;->a:Ljava/util/List;

    .line 82
    if-eqz v4, :cond_4

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 107
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    invoke-static {v7, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 118
    move-result v9

    .line 119
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v7

    .line 126
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 138
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v8, v6}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v5, p1}, Lao/s;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v3

    .line 169
    if-ne p1, v3, :cond_4

    .line 171
    move v2, v3

    .line 172
    :cond_4
    if-eqz v0, :cond_5

    .line 174
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 177
    move-result-object p1

    .line 178
    new-instance p3, LMi/i;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p3, p0, v0}, LMi/i;-><init>(LMi/c;Leo/d;)V

    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-static {p1, v0, v0, p3, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 188
    invoke-virtual {p2}, LAj/c;->invoke()Ljava/lang/Object;

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 194
    invoke-virtual {p3}, LAj/d;->invoke()Ljava/lang/Object;

    .line 197
    :cond_6
    :goto_4
    return-void
.end method

.method public final p(Lcj/a;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LMi/c;->g:Lcj/a;

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LMi/c;->g:Lcj/a;

    .line 13
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LMi/c$f;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LMi/c$f;-><init>(LMi/c;Leo/d;)V

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 27
    return-void
.end method

.method public final u()Lcj/a;
    .locals 1

    .line 1
    iget-object v0, p0, LMi/c;->g:Lcj/a;

    .line 3
    return-object v0
.end method
