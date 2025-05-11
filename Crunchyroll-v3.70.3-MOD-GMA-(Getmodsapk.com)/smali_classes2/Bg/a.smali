.class public final LBg/a;
.super Lsi/f;
.source "CrunchylistSearchFragment.kt"

# interfaces
.implements LBg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/a$a;
    }
.end annotation


# static fields
.field public static final g:LBg/a$a;

.field public static final synthetic h:[Luo/h;
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
.field public final c:LUl/b;

.field public final d:LZn/q;

.field public final e:Lxi/a;

.field public final f:Lxi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getBinding()Lcom/ellation/crunchyroll/crunchylists/databinding/FragmentCrunchylistSearchBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LBg/a;

    .line 8
    const-string v4, "binding"

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
    sput-object v1, LBg/a;->h:[Luo/h;

    .line 25
    new-instance v0, LBg/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LBg/a;->g:LBg/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01c7

    .line 4
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 7
    sget-object v0, LBg/a$b;->b:LBg/a$b;

    .line 9
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LBg/a;->c:LUl/b;

    .line 15
    new-instance v0, LAg/a;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LBg/a;->d:LZn/q;

    .line 27
    new-instance v0, LAg/b;

    .line 29
    invoke-direct {v0, p0, v1}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p0, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LBg/a;->e:Lxi/a;

    .line 38
    new-instance v0, LA7/q;

    .line 40
    invoke-direct {v0, p0, v1}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p0, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LBg/a;->f:Lxi/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final D8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/c;->a:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistSearchEmptyInput"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final K7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/c;->d:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistSearchProgress"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/c;->c:Lcom/ellation/feature/empty/EmptyLayout;

    .line 7
    const-string v1, "crunchylistSearchNoResultsView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final Ya()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/c;->a:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistSearchEmptyInput"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final Z5(LG3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/h<",
            "LCg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "crunchylistSearchPagedList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBg/a;->f:Lxi/a;

    .line 8
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDg/c;

    .line 14
    invoke-virtual {v0, p1}, LG3/i;->e(LG3/h;)V

    .line 17
    return-void
.end method

.method public final b9()V
    .locals 2

    .line 1
    iget-object v0, p0, LBg/a;->e:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpi/b;

    .line 9
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LIg/c;->f:Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 15
    invoke-virtual {v1}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getSearchInput()Landroid/widget/EditText;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lpi/b;->b(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LIg/c;->b:Landroid/widget/FrameLayout;

    .line 7
    const-string v0, "crunchylistSearchErrorContainer"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, LBg/b;

    .line 14
    invoke-virtual {p0}, LBg/a;->gg()LBg/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LBg/d;->getPresenter()LBg/g;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, LBg/b;-><init>(LBg/g;)V

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v10, 0xfe

    .line 34
    invoke-static/range {v1 .. v10}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 37
    return-void
.end method

.method public final closeScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/activity/m;->c()V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LBg/a;->e:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpi/b;

    .line 9
    invoke-interface {v0}, Lpi/b;->d()V

    .line 12
    return-void
.end method

.method public final ea()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/c;->c:Lcom/ellation/feature/empty/EmptyLayout;

    .line 7
    const-string v1, "crunchylistSearchNoResultsView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final fg()LIg/c;
    .locals 2

    .line 1
    sget-object v0, LBg/a;->h:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LBg/a;->c:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LIg/c;

    .line 14
    return-object v0
.end method

.method public final gg()LBg/d;
    .locals 1

    .line 1
    iget-object v0, p0, LBg/a;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBg/d;

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/c;->b:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistSearchErrorContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcm/b;->b(Landroid/view/ViewGroup;)V

    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, 0x7f060029

    .line 13
    invoke-static {v0, v1}, Lvh/b;->e(Landroidx/fragment/app/u;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isRemoving()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, LBg/a;->gg()LBg/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LBg/d;->getPresenter()LBg/g;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LBg/g;->M5()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const p2, 0x7f060096

    .line 18
    invoke-static {p1, p2}, Lvh/b;->e(Landroidx/fragment/app/u;I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LIg/c;->f:Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 27
    new-instance p2, LA3/l;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v0}, LA3/l;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LIg/c;->f:Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 42
    new-instance p2, LBg/a$c;

    .line 44
    invoke-virtual {p0}, LBg/a;->gg()LBg/d;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LBg/d;->getPresenter()LBg/g;

    .line 51
    move-result-object v2

    .line 52
    const-class v3, LBg/g;

    .line 54
    const-string v4, "onSearchTextChanged"

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v5, "onSearchTextChanged(Ljava/lang/String;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, p2

    .line 61
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->setSearchTextChangeListener(Lno/l;)V

    .line 67
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LIg/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    new-instance p2, LDg/e;

    .line 75
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 81
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LIg/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object p2, p0, LBg/a;->f:Lxi/a;

    .line 89
    invoke-virtual {p2}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LDg/c;

    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 98
    return-void
.end method

.method public final sd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBg/a;->fg()LIg/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/c;->d:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistSearchProgress"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
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
    invoke-virtual {p0}, LBg/a;->gg()LBg/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBg/d;->getPresenter()LBg/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
