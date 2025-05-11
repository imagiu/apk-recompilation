.class public Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;
.super Lmi/a;
.source "BrowseAllFragment.kt"

# interfaces
.implements LPi/z;
.implements LWc/d;
.implements LXl/g;
.implements LRm/j;
.implements Lu9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;,
        Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;,
        Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$b;,
        Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$c;
    }
.end annotation


# static fields
.field public static final w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

.field public static final synthetic x:[Luo/h;
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
.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:LZn/q;

.field public final k:LGi/d;

.field public final l:Lzi/f;

.field public final m:Ljava/lang/String;

.field public final n:LOf/b;

.field public final o:Lag/a;

.field public p:LPi/s;

.field public q:LWc/c;

.field public r:LXl/e;

.field public final s:LZn/q;

.field public final t:I

.field public final u:LZn/q;

.field public final v:Lzi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 5
    const-string v2, "contentLayout"

    .line 7
    const-string v3, "getContentLayout()Landroid/view/ViewGroup;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "recyclerView"

    .line 17
    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "headerLayout"

    .line 25
    const-string v6, "getHeaderLayout()Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "headerContainer"

    .line 33
    const-string v7, "getHeaderContainer()Landroid/view/View;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "alphabetSelectorView"

    .line 41
    const-string v8, "getAlphabetSelectorView()Lcom/ellation/widgets/alphabet/AlphabetSelectorView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "currentFiltersLayout"

    .line 49
    const-string v9, "getCurrentFiltersLayout()Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "emptyFilterResultLayout"

    .line 57
    const-string v10, "getEmptyFilterResultLayout()Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "emptyCardsRecyclerView"

    .line 65
    const-string v11, "getEmptyCardsRecyclerView()Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "preselectedSortOption"

    .line 73
    const-string v12, "getPreselectedSortOption()Lcom/ellation/crunchyroll/presentation/browse/sorting/BrowseSortOption;"

    .line 75
    invoke-static {v4, v1, v11, v12, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 78
    move-result-object v11

    .line 79
    const-string v12, "viewModel"

    .line 81
    const-string v13, "getViewModel()Lcom/ellation/crunchyroll/presentation/browse/BrowseAllViewModel;"

    .line 83
    invoke-static {v4, v1, v12, v13, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 86
    move-result-object v12

    .line 87
    const-string v13, "cardWatchlistItemToggleViewModel"

    .line 89
    const-string v14, "getCardWatchlistItemToggleViewModel()Lcom/ellation/crunchyroll/watchlisttoggle/CardWatchlistItemToggleViewModelImpl;"

    .line 91
    invoke-static {v4, v1, v13, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xb

    .line 97
    new-array v2, v2, [Luo/h;

    .line 99
    aput-object v0, v2, v4

    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v3, v2, v0

    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v5, v2, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v6, v2, v0

    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v7, v2, v0

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v8, v2, v0

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v9, v2, v0

    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v10, v2, v0

    .line 122
    const/16 v0, 0x8

    .line 124
    aput-object v11, v2, v0

    .line 126
    const/16 v0, 0x9

    .line 128
    aput-object v12, v2, v0

    .line 130
    const/16 v0, 0xa

    .line 132
    aput-object v1, v2, v0

    .line 134
    sput-object v2, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 136
    new-instance v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    sput-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    const v0, 0x7f0b022c

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->c:Lvh/p;

    .line 13
    const v0, 0x7f0b00d3

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->d:Lvh/p;

    .line 22
    const v0, 0x7f0b00d2

    .line 25
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->e:Lvh/p;

    .line 31
    const v0, 0x7f0b00d1

    .line 34
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 37
    const v0, 0x7f0b0064

    .line 40
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->f:Lvh/p;

    .line 46
    const v0, 0x7f0b00cf

    .line 49
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->g:Lvh/p;

    .line 55
    const v0, 0x7f0b0305

    .line 58
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->h:Lvh/p;

    .line 64
    const v0, 0x7f0b00d0

    .line 67
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->i:Lvh/p;

    .line 73
    new-instance v0, LAj/j;

    .line 75
    const/16 v1, 0x9

    .line 77
    invoke-direct {v0, p0, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->j:LZn/q;

    .line 86
    new-instance v0, LGi/d;

    .line 88
    const-string v1, "sort_option"

    .line 90
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->k:LGi/d;

    .line 95
    new-instance v0, LA7/e;

    .line 97
    const/16 v1, 0x8

    .line 99
    invoke-direct {v0, p0, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 102
    new-instance v1, Lzi/f;

    .line 104
    const-class v2, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 106
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 109
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->l:Lzi/f;

    .line 111
    const-string v0, "BROWSE_ALL"

    .line 113
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->m:Ljava/lang/String;

    .line 115
    sget-object v0, LOf/b;->BROWSE_ALL:LOf/b;

    .line 117
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->n:LOf/b;

    .line 119
    new-instance v0, Lag/a;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->o:Lag/a;

    .line 126
    new-instance v0, LAj/l;

    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->s:LZn/q;

    .line 138
    const v0, 0x7f14007a

    .line 141
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->t:I

    .line 143
    new-instance v0, LAj/m;

    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v0, p0, v1}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->u:LZn/q;

    .line 155
    new-instance v0, LAl/j;

    .line 157
    const/16 v1, 0xc

    .line 159
    invoke-direct {v0, p0, v1}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 162
    new-instance v1, Lzi/f;

    .line 164
    const-class v2, LXl/i;

    .line 166
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 169
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->v:Lzi/f;

    .line 171
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

.method public final Eb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LPi/s;->P2(LVl/c;)V

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->hg()Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final Kb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->ig()Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->b:LHl/b;

    .line 7
    iget-object v0, v0, LHl/b;->c:Landroid/view/View;

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    const-string v1, "sortAndFiltersHeaderSortButton"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    sget v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$b;

    .line 14
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->gg()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$b;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$a;->a(Landroidx/fragment/app/u;Lid/a;)V

    .line 24
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
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->t:I

    .line 3
    return v0
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

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->hg()Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeInAndOut(Landroid/view/View;Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->fg()Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b()V

    .line 21
    return-void
.end method

.method public final b5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.adapter.BrowseAllAdapter"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, LQi/c;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LG3/i;->e(LG3/h;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    new-instance v2, LBh/f;

    .line 17
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {v2, v0}, LBh/f;-><init>(LPi/s;)V

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.adapter.BrowseAllAdapter"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, LQi/c;

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
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

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

.method public final fg()Lcom/ellation/widgets/alphabet/AlphabetSelectorView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 14
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public gg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hg()Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;

    .line 14
    return-object v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->hg()Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 9
    const/4 v3, 0x6

    .line 10
    aget-object v2, v2, v3

    .line 12
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->h:Lvh/p;

    .line 14
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeInAndOut(Landroid/view/View;Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final ie()V
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->showSnackbar(LPm/i;)V

    .line 6
    return-void
.end method

.method public final ig()Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;

    .line 14
    return-object v0
.end method

.method public final jg()Lcom/ellation/crunchyroll/presentation/browse/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->j:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 9
    return-object v0
.end method

.method public kg()Lag/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->o:Lag/a;

    .line 3
    return-object v0
.end method

.method public final lg()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-object v0
.end method

.method public mg()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->n:LOf/b;

    .line 3
    return-object v0
.end method

.method public ng()LPi/A;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->l:Lzi/f;

    .line 9
    invoke-virtual {v1, p0, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LPi/A;

    .line 15
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01c1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "view"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    new-instance v1, LQi/c;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/ellation/crunchyroll/presentation/browse/c;->d()LPi/I;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Llg/b;

    .line 25
    new-instance v4, LFo/d;

    .line 27
    iget-object v5, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->r:LXl/e;

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_5

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v4, v5, v7}, LFo/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v5, LBh/d;

    .line 38
    iget-object v7, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->q:LWc/c;

    .line 40
    if-eqz v7, :cond_4

    .line 42
    invoke-direct {v5, v7}, LBh/d;-><init>(LWc/c;)V

    .line 45
    new-instance v7, LAc/f;

    .line 47
    const/16 v8, 0xa

    .line 49
    invoke-direct {v7, v0, v8}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v8, LAl/b;

    .line 54
    const/16 v9, 0xb

    .line 56
    invoke-direct {v8, v0, v9}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-direct {v3, v4, v5, v7, v8}, Llg/b;-><init>(Lno/q;Lno/l;Lno/l;Lno/l;)V

    .line 62
    new-instance v4, LPi/j;

    .line 64
    iget-object v12, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 66
    const-string v5, "presenter"

    .line 68
    if-eqz v12, :cond_3

    .line 70
    const-class v13, LPi/r;

    .line 72
    const-string v14, "onItemClick"

    .line 74
    const/4 v11, 0x2

    .line 75
    const-string v15, "onItemClick(Lcom/ellation/crunchyroll/model/Panel;I)V"

    .line 77
    const/16 v16, 0x0

    .line 79
    move-object v10, v4

    .line 80
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    iget-object v7, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->s:LZn/q;

    .line 85
    invoke-virtual {v7}, LZn/q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 91
    invoke-direct {v1, v2, v3, v4, v7}, LQi/c;-><init>(LPi/I;Llg/b;Lno/p;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 103
    move-result-object v4

    .line 104
    const-string v7, "requireContext(...)"

    .line 106
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v3, v4, v1, v7}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;-><init>(Landroid/content/Context;LQi/c;Z)V

    .line 113
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->fg()Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lcom/ellation/crunchyroll/presentation/browse/c;->d()LPi/I;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->setIndexer(Landroid/widget/SectionIndexer;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->fg()Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 148
    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string v4, "recyclerView"

    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object v2, v1, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    iput-object v3, v1, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->E:LPi/r;

    .line 162
    new-instance v3, Ltm/a;

    .line 164
    invoke-direct {v3, v1}, Ltm/a;-><init>(Lcom/ellation/widgets/alphabet/AlphabetSelectorView;)V

    .line 167
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    move-result-object v1

    .line 174
    new-instance v2, LPi/t;

    .line 176
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 179
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 182
    const/4 v1, 0x5

    .line 183
    sget-object v2, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 185
    aget-object v1, v2, v1

    .line 187
    iget-object v3, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->g:Lvh/p;

    .line 189
    invoke-virtual {v3, v0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Lcd/k;->a()Lcd/j;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Lcd/k;->b()Lcd/h;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v3, v4}, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;->F2(Lcd/i;Lcd/h;)V

    .line 214
    const/4 v1, 0x6

    .line 215
    aget-object v1, v2, v1

    .line 217
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->h:Lvh/p;

    .line 219
    invoke-virtual {v2, v0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Lcd/k;->a()Lcd/j;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Lcd/k;->b()Lcd/h;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v2, v3}, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->F2(Lcd/i;Lcd/h;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->ig()Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lcd/k;->a()Lcd/j;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const-string v3, "interactor"

    .line 261
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v3, Lhd/a;

    .line 266
    invoke-direct {v3, v1, v2}, Lhd/a;-><init>(Lhd/b;Lcd/i;)V

    .line 269
    invoke-static {v3, v1}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->ig()Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;

    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$d;

    .line 281
    iget-object v9, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 283
    if-eqz v9, :cond_1

    .line 285
    const-class v10, LPi/r;

    .line 287
    const-string v11, "onFilterClick"

    .line 289
    const/4 v8, 0x0

    .line 290
    const-string v12, "onFilterClick()V"

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v7, v2

    .line 294
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    invoke-virtual {v1, v2}, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->setOnFilterClick(Lno/a;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->ig()Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;

    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$e;

    .line 306
    iget-object v9, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 308
    if-eqz v9, :cond_0

    .line 310
    const-class v10, LPi/r;

    .line 312
    const-string v11, "onSortClick"

    .line 314
    const/4 v8, 0x0

    .line 315
    const-string v12, "onSortClick()V"

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v7, v2

    .line 319
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    invoke-virtual {v1, v2}, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->setOnSortClick(Lno/a;)V

    .line 325
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lwh/j;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2}, Lcom/ellation/crunchyroll/presentation/browse/c;->c()Lu9/g;

    .line 338
    move-result-object v2

    .line 339
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 341
    invoke-virtual {v1, v0, v0, v2}, LB4/a;->e(Landroidx/lifecycle/C;Lu9/i;Lu9/g;)V

    .line 344
    return-void

    .line 345
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 348
    throw v6

    .line 349
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 352
    throw v6

    .line 353
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 356
    throw v6

    .line 357
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 360
    throw v6

    .line 361
    :cond_4
    const-string v1, "sharePresenter"

    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 366
    throw v6

    .line 367
    :cond_5
    const-string v1, "watchlistItemTogglePresenter"

    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 372
    throw v6
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.adapter.BrowseAllAdapter"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, LQi/c;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 19
    return-void
.end method

.method public setupPresenters()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->ng()LPi/A;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->mg()LOf/b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, LRi/a$a;->a(LOf/b;I)LRi/b;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->mg()LOf/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->kg()Lag/b;

    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$f;

    .line 28
    invoke-direct {v6, p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$f;-><init>(Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;)V

    .line 31
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "app_resume_screens_reload_intervals"

    .line 42
    const-class v7, Lzh/u;

    .line 44
    invoke-interface {v0, v7, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast v0, Lzh/u;

    .line 52
    invoke-static {v0}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/browse/c;->c()Lu9/g;

    .line 63
    move-result-object v9

    .line 64
    sget-object v0, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v8, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 71
    const-string v0, "panelAnalyticsDataFactory"

    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "watchlistChangeRegister"

    .line 78
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "markAsWatchedToggleViewModel"

    .line 83
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v11, LPi/s;

    .line 88
    move-object v0, v11

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v9}, LPi/s;-><init>(LPi/z;LPi/A;LRi/b;Lag/f;Lag/b;Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$f;Lfm/b;Lcom/ellation/crunchyroll/watchlist/a;Lu9/g;)V

    .line 93
    iput-object v11, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 95
    sget-object v0, LVf/b;->a:LVf/a;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, LVf/a;->j:Ljava/lang/String;

    .line 102
    invoke-static {p0, v0}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->q:LWc/c;

    .line 108
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->u:LZn/q;

    .line 110
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LXl/c;

    .line 116
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 118
    const/16 v2, 0xa

    .line 120
    aget-object v1, v1, v2

    .line 122
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->v:Lzi/f;

    .line 124
    invoke-virtual {v2, p0, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LXl/i;

    .line 130
    invoke-interface {v0, v1}, LXl/c;->b(LXl/i;)LXl/f;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->r:LXl/e;

    .line 136
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 138
    if-eqz v1, :cond_1

    .line 140
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->q:LWc/c;

    .line 142
    if-eqz v2, :cond_0

    .line 144
    const/4 v3, 0x3

    .line 145
    new-array v3, v3, [Lsi/l;

    .line 147
    const/4 v4, 0x0

    .line 148
    aput-object v1, v3, v4

    .line 150
    const/4 v1, 0x1

    .line 151
    aput-object v2, v3, v1

    .line 153
    const/4 v1, 0x2

    .line 154
    aput-object v0, v3, v1

    .line 156
    invoke-static {v3}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_0
    const-string v0, "sharePresenter"

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 166
    throw v10

    .line 167
    :cond_1
    const-string v0, "presenter"

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 172
    throw v10

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_3
    const-string v0, "instance"

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 186
    throw v10
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

.method public final vd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->hg()Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/ellation/crunchyroll/presentation/browse/c;->d()LPi/I;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->s:LZn/q;

    .line 18
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v5, "sectionIndexer"

    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v5, "mediaLanguageFormatter"

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v5, LQi/c;

    .line 39
    new-instance v6, Llg/b;

    .line 41
    new-instance v7, LPi/N;

    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v8, LAc/e;

    .line 48
    const/16 v9, 0x9

    .line 50
    invoke-direct {v8, v9}, LAc/e;-><init>(I)V

    .line 53
    new-instance v9, LB6/c;

    .line 55
    invoke-direct {v9, v1}, LB6/c;-><init>(I)V

    .line 58
    new-instance v10, LAc/g;

    .line 60
    invoke-direct {v10, v1}, LAc/g;-><init>(I)V

    .line 63
    invoke-direct {v6, v7, v8, v9, v10}, Llg/b;-><init>(Lno/q;Lno/l;Lno/l;Lno/l;)V

    .line 66
    new-instance v1, LPi/O;

    .line 68
    invoke-direct {v1, v0}, LPi/O;-><init>(I)V

    .line 71
    invoke-direct {v5, v3, v6, v1, v4}, LQi/c;-><init>(LPi/I;Llg/b;Lno/p;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 74
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    new-instance v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "getContext(...)"

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v1, v3, v5, v0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$BrowseAllLayoutManager;-><init>(Landroid/content/Context;LQi/c;Z)V

    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 94
    new-instance v7, LPi/P;

    .line 96
    invoke-direct {v7, p1}, LPi/P;-><init>(Ljava/util/List;)V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-lt p1, v0, :cond_2

    .line 106
    mul-int/lit8 v1, p1, 0x3

    .line 108
    new-instance v10, LG3/h$e;

    .line 110
    invoke-direct {v10, p1, p1, v1, v0}, LG3/h$e;-><init>(IIIZ)V

    .line 113
    sget-object v9, Log/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    sget-object v8, Log/a;->b:Log/a$a;

    .line 117
    if-eqz v8, :cond_1

    .line 119
    if-eqz v9, :cond_0

    .line 121
    sget p1, LG3/h;->o:I

    .line 123
    new-instance p1, LG3/o;

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v6, p1

    .line 127
    invoke-direct/range {v6 .. v11}, LG3/o;-><init>(LG3/m;Log/a$a;Ljava/util/concurrent/ExecutorService;LG3/h$e;I)V

    .line 130
    invoke-virtual {v5, p1}, LG3/i;->e(LG3/h;)V

    .line 133
    sget-object p1, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 135
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->lg()Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->hg()Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeInAndOut(Landroid/view/View;Landroid/view/View;)V

    .line 146
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->fg()Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b()V

    .line 153
    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string v0, "BackgroundThreadExecutor required"

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string v0, "MainThreadExecutor required"

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string v0, "Page size must be a positive number"

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method public final x0()V
    .locals 3

    .line 1
    sget v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$c;

    .line 14
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->gg()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$c;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$a;->a(Landroidx/fragment/app/u;Lid/a;)V

    .line 24
    return-void
.end method
