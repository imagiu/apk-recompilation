.class public final Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;
.super Lmi/a;
.source "SimulcastFragment.kt"

# interfaces
.implements Lpl/t;
.implements LWc/d;
.implements LXl/g;
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements LNj/j;
.implements Lu9/i;
.implements LWf/a;
.implements LRm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;,
        Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$SimulcastLayoutManager;
    }
.end annotation


# static fields
.field public static final u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

.field public static final synthetic v:[Luo/h;
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
.field public final c:I

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvh/p;

.field public final k:Lzi/f;

.field public final l:LXl/d;

.field public final m:Lzi/f;

.field public final n:Lvh/n;

.field public o:Lpl/q;

.field public p:LWc/c;

.field public q:LXl/e;

.field public final r:LOf/b;

.field public final s:LZn/q;

.field public final t:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 5
    const-string v2, "toolbar"

    .line 7
    const-string v3, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "contentLayout"

    .line 17
    const-string v5, "getContentLayout()Landroid/view/ViewGroup;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "recyclerView"

    .line 25
    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "seasonPickerContainer"

    .line 33
    const-string v7, "getSeasonPickerContainer()Landroid/view/ViewGroup;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "overlayProgress"

    .line 41
    const-string v8, "getOverlayProgress()Landroid/view/View;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "emptyResultsView"

    .line 49
    const-string v9, "getEmptyResultsView()Landroid/view/View;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "emptyCardsRecyclerView"

    .line 57
    const-string v10, "getEmptyCardsRecyclerView()Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "viewModel"

    .line 65
    const-string v11, "getViewModel()Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastViewModel;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "cardWatchlistItemToggleViewModel"

    .line 73
    const-string v12, "getCardWatchlistItemToggleViewModel()Lcom/ellation/crunchyroll/watchlisttoggle/CardWatchlistItemToggleViewModelImpl;"

    .line 75
    invoke-static {v4, v1, v11, v12, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 78
    move-result-object v11

    .line 79
    const-string v12, "showToolbar"

    .line 81
    const-string v13, "getShowToolbar()Z"

    .line 83
    invoke-static {v4, v1, v12, v13, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xa

    .line 89
    new-array v2, v2, [Luo/h;

    .line 91
    aput-object v0, v2, v4

    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v3, v2, v0

    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v5, v2, v0

    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v6, v2, v0

    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v7, v2, v0

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v8, v2, v0

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v9, v2, v0

    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v10, v2, v0

    .line 114
    const/16 v0, 0x8

    .line 116
    aput-object v11, v2, v0

    .line 118
    const/16 v0, 0x9

    .line 120
    aput-object v1, v2, v0

    .line 122
    sput-object v2, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 124
    new-instance v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    sput-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    const v0, 0x7f1400af

    .line 7
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->c:I

    .line 9
    const v0, 0x7f0b0754

    .line 12
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->d:Lvh/p;

    .line 18
    const v0, 0x7f0b022c

    .line 21
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->e:Lvh/p;

    .line 27
    const v0, 0x7f0b069e

    .line 30
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->f:Lvh/p;

    .line 36
    const v0, 0x7f0b06a0

    .line 39
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->g:Lvh/p;

    .line 45
    const v0, 0x7f0b057d

    .line 48
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->h:Lvh/p;

    .line 54
    const v0, 0x7f0b0309

    .line 57
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->i:Lvh/p;

    .line 63
    const v0, 0x7f0b069d

    .line 66
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->j:Lvh/p;

    .line 72
    new-instance v0, LAl/b;

    .line 74
    const/16 v1, 0x1c

    .line 76
    invoke-direct {v0, p0, v1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance v1, Lzi/f;

    .line 81
    const-class v2, Lpl/w;

    .line 83
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 86
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->k:Lzi/f;

    .line 88
    sget-object v0, LOf/b;->WATCHLIST:LOf/b;

    .line 90
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "screen"

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v2, "etpContentService"

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v2, LXl/d;

    .line 110
    invoke-direct {v2, v0, v1, p0}, LXl/d;-><init>(LOf/b;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/g;)V

    .line 113
    iput-object v2, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->l:LXl/d;

    .line 115
    new-instance v0, LB6/d;

    .line 117
    const/16 v1, 0x19

    .line 119
    invoke-direct {v0, p0, v1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 122
    new-instance v1, Lzi/f;

    .line 124
    const-class v2, LXl/i;

    .line 126
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 129
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->m:Lzi/f;

    .line 131
    new-instance v0, Lvh/n;

    .line 133
    const-string v1, "showToolBar"

    .line 135
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->n:Lvh/n;

    .line 140
    sget-object v0, LOf/b;->SIMULCAST:LOf/b;

    .line 142
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->r:LOf/b;

    .line 144
    new-instance v0, LAj/k;

    .line 146
    const/16 v1, 0x16

    .line 148
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->s:LZn/q;

    .line 157
    new-instance v0, LAj/l;

    .line 159
    const/16 v1, 0x12

    .line 161
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->t:LZn/q;

    .line 170
    return-void
.end method


# virtual methods
.method public final Da(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, LA1/e;->y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public final Df()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    return-void
.end method

.method public final G()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->r:LOf/b;

    .line 3
    return-object v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final I5(LVl/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->o:Lpl/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lpl/q;->P2(LVl/c;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "presenter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->fg()Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final N3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->c:I

    .line 3
    return v0
.end method

.method public final P7(Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V
    .locals 2

    .line 1
    const-string v0, "season"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b069f

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->A(I)Landroidx/fragment/app/p;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.seasons.SimulcastSeasonPicker"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Lcom/ellation/crunchyroll/presentation/content/seasons/SimulcastSeasonPicker;

    .line 24
    iget-object v0, v0, Lej/j;->e:LZn/q;

    .line 26
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lej/k;

    .line 32
    invoke-interface {v0, p1}, Lej/k;->P1(Lcom/ellation/crunchyroll/model/FormattableSeason;)V

    .line 35
    return-void
.end method

.method public final Pc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu9/i$a;->a(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final Rf()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->fg()Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeInAndOut(Landroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    new-instance v2, LBg/b;

    .line 17
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->o:Lpl/q;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {v2, v0}, LBg/b;-><init>(Lpl/q;)V

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v10, 0xfe

    .line 33
    invoke-static/range {v1 .. v10}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "presenter"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final cg()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final d1(LG3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/h<",
            "LQi/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagedList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.simulcast.SimulcastAdapter"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lpl/h;

    .line 21
    invoke-virtual {v0, p1}, LG3/i;->e(LG3/h;)V

    .line 24
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Lno/a;Lno/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onUndoClicked"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/c;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    const v1, 0x7f150001

    .line 30
    const/high16 v2, 0x7f150000

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v2}, LPm/c$a;->a(Landroid/view/ViewGroup;III)LPm/c;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, LPm/c;->b(Lno/a;Lno/a;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    const p3, 0x7f1403e1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getString(...)"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/16 p2, 0xc

    .line 62
    const p3, 0x7f1403e2

    .line 65
    invoke-static {v0, p1, p3, v3, p2}, LPm/c;->c(LPm/c;Ljava/lang/String;III)V

    .line 68
    return-void
.end method

.method public final ec(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b069f

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->A(I)Landroidx/fragment/app/p;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.seasons.SimulcastSeasonPicker"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/presentation/content/seasons/SimulcastSeasonPicker;

    .line 19
    sget-object v1, Lej/j;->f:[Luo/h;

    .line 21
    iget-object v0, v0, Lej/j;->e:LZn/q;

    .line 23
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lej/k;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lej/k;->A2(Ljava/util/List;Lcom/ellation/crunchyroll/model/FormattableSeason;)V

    .line 33
    return-void
.end method

.method public final fg()Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->j:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;

    .line 14
    return-object v0
.end method

.method public final gg()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-object v0
.end method

.method public final hg()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    return-object v0
.end method

.method public final ie()V
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->showSnackbar(LPm/i;)V

    .line 6
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01de

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "menuItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b04c3

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireActivity(...)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;->a(Landroid/content/Context;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "view"

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 13
    const/16 v4, 0x9

    .line 15
    aget-object v5, v2, v4

    .line 17
    iget-object v6, v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->n:Lvh/n;

    .line 19
    invoke-virtual {v6, v0, v5}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 34
    move-result-object v5

    .line 35
    const v7, 0x7f100004

    .line 38
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 48
    :cond_0
    invoke-super/range {p0 .. p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    aget-object v2, v2, v4

    .line 53
    invoke-virtual {v6, v0, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwh/j;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x2

    .line 78
    iget-object v2, v2, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 80
    invoke-static {v2, v4, v5, v6, v3}, Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;->addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/appcompat/widget/Toolbar;ZILjava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 86
    move-result-object v2

    .line 87
    new-instance v4, LC7/h;

    .line 89
    const/16 v5, 0xf

    .line 91
    invoke-direct {v4, v5}, LC7/h;-><init>(I)V

    .line 94
    invoke-static {v2, v4}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x8

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    new-instance v2, Lpl/h;

    .line 109
    new-instance v4, Llg/b;

    .line 111
    new-instance v5, LFj/k;

    .line 113
    iget-object v6, v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->q:LXl/e;

    .line 115
    if-eqz v6, :cond_5

    .line 117
    invoke-direct {v5, v6, v1}, LFj/k;-><init>(Ljava/lang/Object;I)V

    .line 120
    new-instance v6, LC6/n;

    .line 122
    iget-object v7, v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->p:LWc/c;

    .line 124
    if-eqz v7, :cond_4

    .line 126
    invoke-direct {v6, v7}, LC6/n;-><init>(LWc/c;)V

    .line 129
    new-instance v7, LFg/f;

    .line 131
    const/16 v8, 0x19

    .line 133
    invoke-direct {v7, v0, v8}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 136
    new-instance v8, LB6/o;

    .line 138
    const/16 v9, 0x1c

    .line 140
    invoke-direct {v8, v0, v9}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-direct {v4, v5, v6, v7, v8}, Llg/b;-><init>(Lno/q;Lno/l;Lno/l;Lno/l;)V

    .line 146
    new-instance v5, Lpl/m;

    .line 148
    iget-object v12, v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->o:Lpl/q;

    .line 150
    const-string v6, "presenter"

    .line 152
    if-eqz v12, :cond_3

    .line 154
    const-class v13, Lpl/p;

    .line 156
    const-string v14, "onItemClick"

    .line 158
    const/4 v11, 0x2

    .line 159
    const-string v15, "onItemClick(Lcom/ellation/crunchyroll/model/Panel;I)V"

    .line 161
    const/16 v16, 0x0

    .line 163
    move-object v10, v5

    .line 164
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    iget-object v7, v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->t:LZn/q;

    .line 169
    invoke-virtual {v7}, LZn/q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 175
    invoke-direct {v2, v4, v5, v7}, Lpl/h;-><init>(Llg/b;Lno/p;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$SimulcastLayoutManager;

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 187
    move-result-object v7

    .line 188
    const-string v8, "requireContext(...)"

    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {v5, v7, v1}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$SimulcastLayoutManager;-><init>(Landroid/content/Context;Z)V

    .line 196
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    move-result-object v1

    .line 210
    new-instance v2, LPi/t;

    .line 212
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 215
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 218
    sget-object v1, Lej/d;->h:Lej/d$a;

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 223
    move-result-object v1

    .line 224
    const-string v2, "getChildFragmentManager(...)"

    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->o:Lpl/q;

    .line 231
    if-eqz v2, :cond_2

    .line 233
    new-instance v3, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$b;

    .line 235
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$b;-><init>(Lpl/q;)V

    .line 238
    const-string v2, "season_dialog"

    .line 240
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 243
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lwh/j;

    .line 249
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->s:LZn/q;

    .line 251
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lu9/g;

    .line 257
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 259
    invoke-virtual {v1, v0, v0, v2}, LB4/a;->e(Landroidx/lifecycle/C;Lu9/i;Lu9/g;)V

    .line 262
    return-void

    .line 263
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 266
    throw v3

    .line 267
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 270
    throw v3

    .line 271
    :cond_4
    const-string v1, "sharePresenter"

    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 276
    throw v3

    .line 277
    :cond_5
    const-string v1, "watchlistItemTogglePresenter"

    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 282
    throw v3
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.simulcast.SimulcastAdapter"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lpl/h;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 19
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 11
    const/4 v1, 0x5

    .line 12
    aget-object v0, v0, v1

    .line 14
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->i:Lvh/p;

    .line 16
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v0, LVf/b;->a:LVf/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, LVf/a;->j:Ljava/lang/String;

    .line 10
    invoke-static {v8, v0}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->p:LWc/c;

    .line 16
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 18
    const/16 v1, 0x8

    .line 20
    aget-object v1, v0, v1

    .line 22
    iget-object v2, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->m:Lzi/f;

    .line 24
    invoke-virtual {v2, v8, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LXl/i;

    .line 30
    iget-object v2, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->l:LXl/d;

    .line 32
    invoke-virtual {v2, v1}, LXl/d;->b(LXl/i;)LXl/f;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->q:LXl/e;

    .line 38
    const/4 v1, 0x7

    .line 39
    aget-object v0, v0, v1

    .line 41
    iget-object v1, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->k:Lzi/f;

    .line 43
    invoke-virtual {v1, v8, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lpl/u;

    .line 50
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "app_resume_screens_reload_intervals"

    .line 61
    const-class v2, Lzh/u;

    .line 63
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    check-cast v0, Lzh/u;

    .line 71
    invoke-static {v0}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$c;

    .line 77
    invoke-direct {v11, v8}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$c;-><init>(Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;)V

    .line 80
    iget-object v0, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->s:LZn/q;

    .line 82
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Lu9/g;

    .line 89
    iget-object v0, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->r:LOf/b;

    .line 91
    invoke-static {v0}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 94
    move-result-object v13

    .line 95
    sget-object v0, LGf/c;->b:LGf/c;

    .line 97
    new-instance v14, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$d;

    .line 99
    const-string v5, "isResumed()Z"

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const-class v3, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 105
    const-string v4, "isResumed"

    .line 107
    move-object v0, v14

    .line 108
    move-object/from16 v2, p0

    .line 110
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    new-instance v0, LCh/a;

    .line 115
    const/16 v1, 0xc

    .line 117
    invoke-direct {v0, v1}, LCh/a;-><init>(I)V

    .line 120
    new-instance v15, Lpl/i;

    .line 122
    invoke-direct {v15, v13, v0, v14}, Lpl/i;-><init>(Lag/f;Lno/a;Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$d;)V

    .line 125
    sget-object v0, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v5, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 132
    const-string v0, "watchlistChangeRegister"

    .line 134
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "markAsWatchedToggleViewModel"

    .line 139
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v13, Lpl/q;

    .line 144
    move-object v0, v13

    .line 145
    move-object v1, v7

    .line 146
    move-object v2, v10

    .line 147
    move-object/from16 v3, p0

    .line 149
    move-object v4, v11

    .line 150
    move-object v6, v12

    .line 151
    move-object v7, v15

    .line 152
    invoke-direct/range {v0 .. v7}, Lpl/q;-><init>(Lpl/u;Lfm/b;Lpl/t;Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$c;Lcom/ellation/crunchyroll/watchlist/a;Lu9/g;Lpl/i;)V

    .line 155
    iput-object v13, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->o:Lpl/q;

    .line 157
    iget-object v0, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->p:LWc/c;

    .line 159
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->q:LXl/e;

    .line 163
    if-eqz v1, :cond_0

    .line 165
    const/4 v2, 0x3

    .line 166
    new-array v2, v2, [Lsi/l;

    .line 168
    const/4 v3, 0x0

    .line 169
    aput-object v13, v2, v3

    .line 171
    const/4 v3, 0x1

    .line 172
    aput-object v0, v2, v3

    .line 174
    const/4 v0, 0x2

    .line 175
    aput-object v1, v2, v0

    .line 177
    invoke-static {v2}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_0
    const-string v0, "watchlistItemTogglePresenter"

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 187
    throw v9

    .line 188
    :cond_1
    const-string v0, "sharePresenter"

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 193
    throw v9

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_3
    const-string v0, "instance"

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 207
    throw v9
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/h;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0327

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "findViewById(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 29
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "emptyCards"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->fg()Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->t:LZn/q;

    .line 13
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v3, "mediaLanguageFormatter"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lpl/h;

    .line 29
    new-instance v4, Llg/b;

    .line 31
    new-instance v5, Lpl/a;

    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v6, LB8/a;

    .line 38
    const/16 v7, 0x14

    .line 40
    invoke-direct {v6, v7}, LB8/a;-><init>(I)V

    .line 43
    new-instance v7, LA6/j;

    .line 45
    const/16 v8, 0x17

    .line 47
    invoke-direct {v7, v8}, LA6/j;-><init>(I)V

    .line 50
    new-instance v8, LB8/g;

    .line 52
    const/16 v9, 0x12

    .line 54
    invoke-direct {v8, v9}, LB8/g;-><init>(I)V

    .line 57
    invoke-direct {v4, v5, v6, v7, v8}, Llg/b;-><init>(Lno/q;Lno/l;Lno/l;Lno/l;)V

    .line 60
    new-instance v5, LDo/A;

    .line 62
    invoke-direct {v5, v0}, LDo/A;-><init>(I)V

    .line 65
    invoke-direct {v3, v4, v5, v2}, Lpl/h;-><init>(Llg/b;Lno/p;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 68
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    new-instance v2, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$SimulcastLayoutManager;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "getContext(...)"

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v2, v4, v5}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$SimulcastLayoutManager;-><init>(Landroid/content/Context;Z)V

    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 89
    new-instance v7, LPi/P;

    .line 91
    invoke-direct {v7, p1}, LPi/P;-><init>(Ljava/util/List;)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x1

    .line 99
    if-lt p1, v1, :cond_2

    .line 101
    mul-int/2addr v0, p1

    .line 102
    new-instance v10, LG3/h$e;

    .line 104
    invoke-direct {v10, p1, p1, v0, v1}, LG3/h$e;-><init>(IIIZ)V

    .line 107
    sget-object v9, Log/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 109
    sget-object v8, Log/a;->b:Log/a$a;

    .line 111
    if-eqz v8, :cond_1

    .line 113
    if-eqz v9, :cond_0

    .line 115
    sget p1, LG3/h;->o:I

    .line 117
    new-instance p1, LG3/o;

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v6, p1

    .line 121
    invoke-direct/range {v6 .. v11}, LG3/o;-><init>(LG3/m;Log/a$a;Ljava/util/concurrent/ExecutorService;LG3/h$e;I)V

    .line 124
    invoke-virtual {v3, p1}, LG3/i;->e(LG3/h;)V

    .line 127
    sget-object p1, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 129
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->fg()Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeInAndOut(Landroid/view/View;Landroid/view/View;)V

    .line 140
    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string v0, "BackgroundThreadExecutor required"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string v0, "MainThreadExecutor required"

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string v0, "Page size must be a positive number"

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public final z0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->v:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
