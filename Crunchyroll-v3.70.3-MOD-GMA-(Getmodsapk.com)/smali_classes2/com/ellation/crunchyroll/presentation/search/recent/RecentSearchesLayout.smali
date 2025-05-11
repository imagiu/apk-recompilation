.class public final Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;
.super Landroid/widget/RelativeLayout;
.source "RecentSearchesView.kt"

# interfaces
.implements LHk/t;


# static fields
.field public static final synthetic f:[Luo/h;
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
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:LZn/q;

.field public final e:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;

    .line 5
    const-string v2, "recyclerView"

    .line 7
    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "clearRecentSearchesButton"

    .line 17
    const-string v5, "getClearRecentSearchesButton()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->f:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const p2, 0x7f0b05e5

    .line 13
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->b:Lvh/p;

    .line 19
    const p2, 0x7f0b01a2

    .line 22
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->c:Lvh/p;

    .line 28
    new-instance p2, LHk/m;

    .line 30
    invoke-direct {p2, p0, p1}, LHk/m;-><init>(Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;Landroid/content/Context;)V

    .line 33
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->d:LZn/q;

    .line 39
    new-instance p2, LCk/a;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->e:LZn/q;

    .line 51
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    .line 54
    move-result-object p2

    .line 55
    const/16 v1, 0x30

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Ljava/lang/Integer;

    .line 63
    iget-object v1, p2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 65
    iput-boolean v0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Z

    .line 67
    new-instance v0, LH0/M;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:LR4/e;

    .line 74
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_0

    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v2

    .line 89
    :goto_0
    if-eq v0, v3, :cond_1

    .line 91
    if-eq v0, v2, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput v0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:I

    .line 96
    :goto_1
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v3, 0x4

    .line 108
    :goto_2
    iput v3, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:I

    .line 110
    invoke-virtual {p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 113
    move-result-object p2

    .line 114
    const v0, 0x7f0e0341

    .line 117
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->getClearRecentSearchesButton()Landroid/widget/TextView;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LA3/j;

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p0, v2}, LA3/j;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 140
    new-instance p2, LHk/a;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p1

    .line 146
    const-string v1, "getResources(...)"

    .line 148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p2, p1}, LHk/a;-><init>(Landroid/content/res/Resources;)V

    .line 154
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 157
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->getRecentSearchesAdapter()LHk/e;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 164
    return-void
.end method

.method public static F2(Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;)LHk/e;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHk/e;

    .line 8
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->getPresenter()LHk/n;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LHk/e;-><init>(LHk/n;)V

    .line 15
    return-object v0
.end method

.method public static G(Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->getPresenter()LHk/n;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LHk/n;->r5()V

    .line 13
    return-void
.end method

.method private final getClearRecentSearchesButton()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->f:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getPresenter()LHk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHk/n;

    .line 9
    return-object v0
.end method

.method private final getRecentSearchesAdapter()LHk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHk/e;

    .line 9
    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final Gb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 3
    invoke-virtual {v0, p0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->showViewWithFade(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final Jc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 3
    invoke-virtual {v0, p0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->hideViewWithFade(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final Xe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

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

.method public setRecentSearches(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHk/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recentSearches"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->getRecentSearchesAdapter()LHk/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final yc()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
