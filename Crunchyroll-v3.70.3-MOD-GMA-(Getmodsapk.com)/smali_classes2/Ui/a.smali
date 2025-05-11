.class public final LUi/a;
.super Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;
.source "BrowseGenreFeedFragment.kt"

# interfaces
.implements LUi/d;
.implements Landroidx/appcompat/widget/Toolbar$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUi/a$a;
    }
.end annotation


# static fields
.field public static final D:LUi/a$a;

.field public static final synthetic E:[Luo/h;
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
.field public final A:LGi/d;

.field public final B:LZn/q;

.field public final C:Lzi/f;

.field public final y:Lvh/p;

.field public final z:Lvh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LUi/a;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 20
    const-string v5, "parentGenre"

    .line 22
    const-string v6, "getParentGenre()Lcom/ellation/crunchyroll/presentation/genres/Genre;"

    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v5, "subgenre"

    .line 32
    const-string v6, "getSubgenre()Lcom/ellation/crunchyroll/presentation/genres/Genre;"

    .line 34
    invoke-static {v4, v1, v5, v6, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "viewModel"

    .line 40
    const-string v7, "getViewModel()Lcom/ellation/crunchyroll/presentation/browse/BrowseAllViewModel;"

    .line 42
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [Luo/h;

    .line 49
    aput-object v0, v2, v4

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v3, v2, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v5, v2, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v2, v0

    .line 60
    sput-object v2, LUi/a;->E:[Luo/h;

    .line 62
    new-instance v0, LUi/a$a;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    sput-object v0, LUi/a;->D:LUi/a$a;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;-><init>()V

    .line 4
    const v0, 0x7f0b0754

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LUi/a;->y:Lvh/p;

    .line 13
    new-instance v0, Lvh/n;

    .line 15
    const-string v1, "parent_genre"

    .line 17
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, LUi/a;->z:Lvh/n;

    .line 22
    new-instance v0, LGi/d;

    .line 24
    const-string v1, "subgenre"

    .line 26
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LUi/a;->A:LGi/d;

    .line 31
    new-instance v0, LCk/a;

    .line 33
    const/16 v1, 0xd

    .line 35
    invoke-direct {v0, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LUi/a;->B:LZn/q;

    .line 44
    new-instance v0, LB6/o;

    .line 46
    const/16 v1, 0x15

    .line 48
    invoke-direct {v0, p0, v1}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v1, Lzi/f;

    .line 53
    const-class v2, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 55
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 58
    iput-object v1, p0, LUi/a;->C:Lzi/f;

    .line 60
    return-void
.end method


# virtual methods
.method public final Mb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUi/a;->pg()Landroidx/appcompat/widget/Toolbar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, LUi/a;->pg()Landroidx/appcompat/widget/Toolbar;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final gg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUi/a;->og()LDj/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDj/a;->b:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final kg()Lag/b;
    .locals 4

    .line 1
    new-instance v0, Lag/g;

    .line 3
    invoke-virtual {p0}, LUi/a;->og()LDj/a;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LUi/a;->E:[Luo/h;

    .line 9
    const/4 v3, 0x2

    .line 10
    aget-object v2, v2, v3

    .line 12
    iget-object v3, p0, LUi/a;->A:LGi/d;

    .line 14
    invoke-virtual {v3, p0, v2}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LDj/a;

    .line 20
    invoke-direct {v0, v1, v2}, Lag/g;-><init>(LDj/a;LDj/a;)V

    .line 23
    return-object v0
.end method

.method public final mg()LOf/b;
    .locals 1

    .line 1
    sget-object v0, LOf/b;->SUBGENRE:LOf/b;

    .line 3
    return-object v0
.end method

.method public final ng()LPi/A;
    .locals 2

    .line 1
    sget-object v0, LUi/a;->E:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LUi/a;->C:Lzi/f;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LPi/A;

    .line 14
    return-object v0
.end method

.method public final og()LDj/a;
    .locals 2

    .line 1
    sget-object v0, LUi/a;->E:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LUi/a;->z:Lvh/n;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDj/a;

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
    const p3, 0x7f0e01c2

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
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LUi/a;->pg()Landroidx/appcompat/widget/Toolbar;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f100004

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 19
    new-instance v1, LAj/o;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, LAj/o;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, LUi/a;->B:LZn/q;

    .line 33
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LUi/b;

    .line 39
    invoke-virtual {p0}, LUi/a;->og()LDj/a;

    .line 42
    move-result-object p2

    .line 43
    sget-object v0, LUi/a;->E:[Luo/h;

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object v0, v0, v1

    .line 48
    iget-object v2, p0, LUi/a;->A:LGi/d;

    .line 50
    invoke-virtual {v2, p0, v0}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LDj/a;

    .line 56
    invoke-interface {p1, p2, v0}, LUi/b;->J5(LDj/a;LDj/a;)V

    .line 59
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwh/j;

    .line 65
    invoke-virtual {p0}, LUi/a;->pg()Landroidx/appcompat/widget/Toolbar;

    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object p1, p1, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 73
    invoke-static {p1, p2, v2, v1, v0}, Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;->addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/appcompat/widget/Toolbar;ZILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final pg()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, LUi/a;->E:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LUi/a;->y:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    return-object v0
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->setupPresenters()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUi/a;->B:LZn/q;

    .line 7
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LUi/b;

    .line 13
    invoke-static {v1}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-static {v0, v1}, Lao/J;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
