.class public final LPi/D;
.super Lmi/a;
.source "BrowseFragment.kt"

# interfaces
.implements LPi/M;
.implements Landroidx/appcompat/widget/Toolbar$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/D$a;,
        LPi/D$b;
    }
.end annotation


# static fields
.field public static final k:LPi/D$a;

.field public static final synthetic l:[Luo/h;
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
.field public final c:LGi/d;

.field public final d:LGi/d;

.field public final e:LGi/d;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:LZn/q;

.field public final j:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, LPi/D;

    .line 5
    const-string v2, "tabToOpen"

    .line 7
    const-string v3, "getTabToOpen()Lcom/ellation/crunchyroll/presentation/browse/BrowseTabToOpen;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 20
    const-string v5, "preselectGenreId"

    .line 22
    const-string v6, "getPreselectGenreId()Ljava/lang/String;"

    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v5, "preselectedSortOption"

    .line 32
    const-string v6, "getPreselectedSortOption()Lcom/ellation/crunchyroll/presentation/browse/sorting/BrowseSortOption;"

    .line 34
    invoke-static {v4, v1, v5, v6, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "tabLayout"

    .line 40
    const-string v7, "getTabLayout()Lcom/ellation/crunchyroll/presentation/browse/tabs/BrowseTabLayout;"

    .line 42
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, "toolbar"

    .line 48
    const-string v8, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 50
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "viewPager"

    .line 56
    const-string v9, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    .line 58
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x6

    .line 63
    new-array v2, v2, [Luo/h;

    .line 65
    aput-object v0, v2, v4

    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v2, v0

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v5, v2, v0

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v6, v2, v0

    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v7, v2, v0

    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v1, v2, v0

    .line 82
    sput-object v2, LPi/D;->l:[Luo/h;

    .line 84
    new-instance v0, LPi/D$a;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object v0, LPi/D;->k:LPi/D$a;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    new-instance v0, LGi/d;

    .line 6
    const-string v1, "tab_to_open"

    .line 8
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LPi/D;->c:LGi/d;

    .line 13
    new-instance v0, LGi/d;

    .line 15
    const-string v1, "genre_id"

    .line 17
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LPi/D;->d:LGi/d;

    .line 22
    new-instance v0, LGi/d;

    .line 24
    const-string v1, "sort_option"

    .line 26
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LPi/D;->e:LGi/d;

    .line 31
    const v0, 0x7f0b06ff

    .line 34
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LPi/D;->f:Lvh/p;

    .line 40
    const v0, 0x7f0b0754

    .line 43
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LPi/D;->g:Lvh/p;

    .line 49
    const v0, 0x7f0b07a8

    .line 52
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LPi/D;->h:Lvh/p;

    .line 58
    new-instance v0, LDj/e;

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LPi/D;->i:LZn/q;

    .line 70
    new-instance v0, LBj/b;

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LPi/D;->j:LZn/q;

    .line 82
    return-void
.end method


# virtual methods
.method public final a4(LPi/L;)V
    .locals 4

    .line 1
    const-string v0, "tabToOpen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LPi/D$b;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_6

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_4

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0}, LPi/D;->fg()Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/browse/b;->b()I

    .line 35
    move-result p1

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    new-instance p1, LZn/k;

    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {p0}, LPi/D;->fg()Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/browse/b;->a()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    move v2, v1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/fragment/app/p;

    .line 69
    instance-of v3, v3, LDj/f;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    :goto_1
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    move p1, v0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-virtual {p0}, LPi/D;->fg()Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/browse/b;->a()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    move v2, v1

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/fragment/app/p;

    .line 105
    instance-of v3, v3, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 107
    if-eqz v3, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0}, LPi/D;->fg()Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/browse/b;->a()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    move v2, v1

    .line 126
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/fragment/app/p;

    .line 138
    instance-of v3, v3, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 140
    if-eqz v3, :cond_7

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    invoke-virtual {p0}, LPi/D;->hg()Landroidx/viewpager2/widget/ViewPager2;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 153
    return-void
.end method

.method public final fg()Lcom/ellation/crunchyroll/presentation/browse/b;
    .locals 1

    .line 1
    iget-object v0, p0, LPi/D;->i:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 9
    return-object v0
.end method

.method public final gg()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, LPi/D;->l:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LPi/D;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    return-object v0
.end method

.method public final hg()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    sget-object v0, LPi/D;->l:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LPi/D;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01c0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
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
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LPi/D;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f100004

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 16
    invoke-virtual {p0}, LPi/D;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 23
    invoke-virtual {p0}, LPi/D;->hg()Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lni/a;

    .line 29
    invoke-virtual {p0}, LPi/D;->fg()Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, p0, v2}, Lni/a;-><init>(Landroidx/fragment/app/p;Lni/b;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 41
    sget-object v1, LPi/D;->l:[Luo/h;

    .line 43
    const/4 v2, 0x3

    .line 44
    aget-object v3, v1, v2

    .line 46
    iget-object v4, p0, LPi/D;->f:Lvh/p;

    .line 48
    invoke-virtual {v4, p0, v3}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/ellation/crunchyroll/presentation/browse/tabs/BrowseTabLayout;

    .line 54
    invoke-virtual {p0}, LPi/D;->hg()Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    move-result-object v5

    .line 58
    new-instance v6, LPi/C;

    .line 60
    invoke-direct {v6, p0}, LPi/C;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 69
    new-instance v0, LVm/h;

    .line 71
    invoke-virtual {p0}, LPi/D;->hg()Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    move-result-object v3

    .line 75
    aget-object v1, v1, v2

    .line 77
    invoke-virtual {v4, p0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/ellation/crunchyroll/presentation/browse/tabs/BrowseTabLayout;

    .line 83
    invoke-direct {v0, v3, v1}, LVm/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 86
    invoke-virtual {p0}, LPi/D;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LA6/j;

    .line 92
    const/16 v2, 0xd

    .line 94
    invoke-direct {v1, v2}, LA6/j;-><init>(I)V

    .line 97
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 100
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwh/j;

    .line 109
    invoke-virtual {p0}, LPi/D;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 112
    move-result-object p2

    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object p1, p1, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {p1, p2, v1, v2, v0}, Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;->addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/appcompat/widget/Toolbar;ZILjava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, LPi/D;->hg()Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    move-result-object p1

    .line 125
    new-instance p2, LPi/D$c;

    .line 127
    invoke-direct {p2, p0}, LPi/D$c;-><init>(LPi/D;)V

    .line 130
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/a;

    .line 132
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPi/D;->j:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPi/G;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
