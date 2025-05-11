.class public final Lcom/ellation/crunchyroll/presentation/main/lists/a;
.super Lmi/a;
.source "MyListsFragment.kt"

# interfaces
.implements LQj/l;
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements LWf/a;
.implements LXf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/main/lists/a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

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
.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public g:LQj/e;

.field public final h:LQj/i;

.field public final i:LZn/q;

.field public final j:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/lists/a;

    .line 5
    const-string v2, "toolbarContainer"

    .line 7
    const-string v3, "getToolbarContainer()Landroid/view/View;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "tabLayout"

    .line 17
    const-string v5, "getTabLayout()Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "toolbar"

    .line 25
    const-string v6, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "viewPager"

    .line 33
    const-string v7, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "editModeViewModel"

    .line 41
    const-string v8, "getEditModeViewModel()Lcom/ellation/crunchyroll/edit/EditModeViewModel;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [Luo/h;

    .line 50
    aput-object v0, v2, v4

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v3, v2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v5, v2, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v6, v2, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 64
    sput-object v2, Lcom/ellation/crunchyroll/presentation/main/lists/a;->l:[Luo/h;

    .line 66
    new-instance v0, Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->k:Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    const v0, 0x7f0b006c

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->c:Lvh/p;

    .line 13
    const v0, 0x7f0b06ff

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->d:Lvh/p;

    .line 22
    const v0, 0x7f0b0754

    .line 25
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->e:Lvh/p;

    .line 31
    const v0, 0x7f0b07a8

    .line 34
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->f:Lvh/p;

    .line 40
    new-instance v0, LQj/i;

    .line 42
    invoke-direct {v0}, LQj/i;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->h:LQj/i;

    .line 47
    new-instance v0, LAj/a;

    .line 49
    const/16 v1, 0x9

    .line 51
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->i:LZn/q;

    .line 60
    new-instance v0, LB8/h;

    .line 62
    const/16 v1, 0xb

    .line 64
    invoke-direct {v0, v1}, LB8/h;-><init>(I)V

    .line 67
    new-instance v1, Lzi/a;

    .line 69
    new-instance v9, Lcom/ellation/crunchyroll/presentation/main/lists/a$b;

    .line 71
    const-string v7, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const-class v5, Landroidx/fragment/app/p;

    .line 77
    const-string v6, "requireActivity"

    .line 79
    move-object v2, v9

    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    const-class v2, Lrh/b;

    .line 86
    invoke-direct {v1, v2, v9, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 89
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->j:Lzi/a;

    .line 91
    return-void
.end method


# virtual methods
.method public final G()LOf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->h:LQj/i;

    .line 3
    iget-object v0, v0, LQj/i;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.analytics.AnalyticsScreenProvider"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, LWf/a;

    .line 24
    invoke-interface {v0}, LWf/a;->G()LOf/b;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final L3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->h:LQj/i;

    .line 7
    iget-object v1, v1, LQj/i;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lsi/f;

    .line 27
    instance-of v4, v4, Lul/g;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 39
    return-void
.end method

.method public final Pe()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->h:LQj/i;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwh/j;

    .line 16
    iget-object v2, v2, Lwh/j;->f:Lrg/f;

    .line 18
    iget-object v1, v1, LQj/i;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v2, v1}, Lrg/f;->b(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 28
    return-void
.end method

.method public final cd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->h:LQj/i;

    .line 7
    invoke-virtual {v1}, LQj/i;->b()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 15
    return-void
.end method

.method public final fg()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->l:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    return-object v0
.end method

.method public final n8()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lni/a;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->h:LQj/i;

    .line 9
    invoke-direct {v1, p0, v2}, Lni/a;-><init>(Landroidx/fragment/app/p;Lni/b;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 23
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 25
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/lists/a;->l:[Luo/h;

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v3, v1, v2

    .line 30
    iget-object v4, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->d:Lvh/p;

    .line 32
    invoke-virtual {v4, p0, v3}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;

    .line 38
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LI4/a;

    .line 44
    invoke-direct {v6, p0}, LI4/a;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 53
    new-instance v0, LVm/h;

    .line 55
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    move-result-object v3

    .line 59
    aget-object v1, v1, v2

    .line 61
    invoke-virtual {v4, p0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;

    .line 67
    invoke-direct {v0, v3, v1}, LVm/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 70
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inflater"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 14
    const v0, 0x7f100004

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lwh/j;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "requireActivity(...)"

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v0, p2, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 39
    const/4 v4, 0x4

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;->addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/fragment/app/u;Landroid/view/Menu;ZILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/p;->setHasOptionsMenu(Z)V

    .line 10
    const p3, 0x7f0e01cf

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
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
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroidx/appcompat/app/h;

    .line 20
    sget-object p2, Lcom/ellation/crunchyroll/presentation/main/lists/a;->l:[Luo/h;

    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v1, p2, v0

    .line 25
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->e:Lvh/p;

    .line 27
    invoke-virtual {v2, p0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/h;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    aget-object p1, p2, v0

    .line 38
    invoke-virtual {v2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 47
    aget-object p1, p2, v0

    .line 49
    invoke-virtual {v2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 55
    new-instance v0, LA6/j;

    .line 57
    const/16 v1, 0x10

    .line 59
    invoke-direct {v0, v1}, LA6/j;-><init>(I)V

    .line 62
    invoke-static {p1, v0}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 65
    new-instance p1, LQj/e;

    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v0, p2, v0

    .line 70
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->c:Lvh/p;

    .line 72
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    const/4 v1, 0x1

    .line 79
    aget-object p2, p2, v1

    .line 81
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->d:Lvh/p;

    .line 83
    invoke-virtual {v1, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;

    .line 89
    invoke-direct {p1, v0, p2}, LQj/e;-><init>(Landroid/view/View;Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;)V

    .line 92
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->g:LQj/e;

    .line 94
    return-void
.end method

.method public final qf(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lsi/f;->qf(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->h:LQj/i;

    .line 11
    iget-object v0, v0, LQj/i;->a:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsi/f;

    .line 31
    invoke-virtual {v1, p1}, Lsi/f;->qf(Landroid/content/Intent;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->i:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQj/j;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->g:LQj/e;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-array v2, v0, [F

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 13
    iget-object v3, v1, LQj/e;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    const-string v4, "alpha"

    .line 17
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x12c

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    new-instance v3, LQj/c;

    .line 31
    invoke-direct {v3, v1}, LQj/c;-><init>(LQj/e;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 44
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->g:LQj/e;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [F

    .line 9
    const v3, 0x3ecccccd    # 0.4f

    .line 12
    aput v3, v2, v0

    .line 14
    iget-object v3, v1, LQj/e;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    const-string v4, "alpha"

    .line 18
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x12c

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    new-instance v3, LQj/b;

    .line 32
    invoke-direct {v3, v1}, LQj/b;-><init>(LQj/e;)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->fg()Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 45
    return-void
.end method
