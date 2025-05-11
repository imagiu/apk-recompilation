.class public final Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;
.super Lro/b;
.source "SearchResultSummaryActivity.kt"

# interfaces
.implements Lro/t;
.implements Lio/a;
.implements Lmj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

.field public static final synthetic w:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Lcj/b;

.field public final p:LNk/z;

.field public final q:LNk/z;

.field public final r:LNk/z;

.field public s:Landroid/view/ViewGroup;

.field public final t:Lps/s;

.field public final u:LVl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;

    .line 4
    .line 5
    const-string v2, "toolbar"

    .line 6
    .line 7
    const-string v3, "getToolbar()Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    const-string v3, "searchContainer"

    .line 16
    .line 17
    const-string v5, "getSearchContainer()Landroid/view/ViewGroup;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    const-string v5, "errorsLayout"

    .line 26
    .line 27
    const-string v6, "getErrorsLayout()Landroid/widget/FrameLayout;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    const-string v6, "recentSearchesViewModel"

    .line 35
    .line 36
    const-string v7, "getRecentSearchesViewModel()Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesViewModel;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [LKs/i;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->w:[LKs/i;

    .line 56
    .line 57
    new-instance v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->v:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lro/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e002e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->n:I

    .line 8
    .line 9
    sget-object v0, Lcj/b;->SEARCH:Lcj/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->o:Lcj/b;

    .line 12
    .line 13
    const v0, 0x7f0b0759

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->p:LNk/z;

    .line 21
    .line 22
    const v0, 0x7f0b0618

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->q:LNk/z;

    .line 30
    .line 31
    const v0, 0x7f0b0326

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:LNk/z;

    .line 39
    .line 40
    new-instance v0, LAn/f;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LAn/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->t:Lps/s;

    .line 52
    .line 53
    new-instance v0, LHb/a;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, LHb/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LVl/a;

    .line 61
    .line 62
    new-instance v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Ljo/u;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->u:LVl/a;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final Cd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->w:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->q:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->s:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->hideViewWithFade(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->showViewWithFade(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->s:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-void
.end method

.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->o:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d7(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newSearchString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0224

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->A(I)Landroidx/fragment/app/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->Tf()Lro/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LA5/A;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v2}, LA5/A;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lro/o;->n5(Ljava/lang/String;LDs/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lro/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->t:Lps/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lro/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lro/d;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->w:[LKs/i;

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->p:LNk/z;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 30
    .line 31
    new-instance v3, LUo/d;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, p0, v4}, LUo/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    aget-object v1, p1, v0

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 47
    .line 48
    new-instance v3, LCk/d;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, LCk/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->setSearchTextChangeListener(LDs/l;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, p1, v0

    .line 59
    .line 60
    invoke-virtual {v2, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 65
    .line 66
    new-instance v1, LCb/h;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v2}, LCb/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:LNk/z;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance v0, LCk/f;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {v0, v1}, LCk/f;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->t:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lro/d;

    .line 8
    .line 9
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->A:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->B:[LKs/i;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    iget-object v3, v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->n:LNk/u;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v4}, LNk/u;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x7f0b0224

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->e(ILandroidx/fragment/app/l;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z(Lwq/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->w:[LKs/i;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:LNk/z;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
