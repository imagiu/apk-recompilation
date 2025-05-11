.class public final Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;
.super Lsi/h;
.source "EmptyFilterResultLayout.kt"

# interfaces
.implements Lgd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:LIg/g;

.field public final c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field public d:Lgd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e031b

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b0304

    .line 33
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    const v0, 0x7f0b0306

    .line 44
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 50
    if-eqz v3, :cond_0

    .line 52
    const v0, 0x7f0b0307

    .line 55
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    if-eqz v3, :cond_0

    .line 63
    const v0, 0x7f0b0308

    .line 66
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 72
    if-eqz v4, :cond_0

    .line 74
    new-instance v0, LIg/g;

    .line 76
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-direct {v0, v2, v3}, LIg/g;-><init>(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    iput-object v0, p0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->b:LIg/g;

    .line 83
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 89
    const/4 v0, 0x1

    .line 90
    iput v0, p2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:I

    .line 92
    const/16 v2, 0x11

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Ljava/lang/Integer;

    .line 100
    iput-boolean v1, p2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Z

    .line 102
    new-instance v1, LG0/E;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, v2}, LG0/E;-><init>(I)V

    .line 108
    iput-object v1, p2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:LR4/e;

    .line 110
    const/4 v1, 0x6

    .line 111
    iput v1, p2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:I

    .line 113
    iget-object p2, p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 115
    iput-boolean v0, p2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Z

    .line 117
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/NullPointerException;

    .line 134
    const-string v0, "Missing required view with ID: "

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2
.end method


# virtual methods
.method public final F2(Lcd/i;Lcd/h;)V
    .locals 10

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sortAndFiltersAnalytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgd/b;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgd/b;-><init>(Lgd/c;Lcd/i;Lcd/h;)V

    .line 16
    invoke-static {v0, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 19
    iput-object v0, p0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->d:Lgd/a;

    .line 21
    iget-object p1, p0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->b:LIg/g;

    .line 23
    iget-object p2, p1, LIg/g;->a:Landroid/view/ViewGroup;

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    iget-object v1, p0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 33
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    new-instance v1, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$a;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getResources(...)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v1, v2}, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$a;-><init>(Landroid/content/res/Resources;)V

    .line 54
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 57
    new-instance v1, Lgd/e;

    .line 59
    new-instance v9, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$b;

    .line 61
    iget-object v4, p0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->d:Lgd/a;

    .line 63
    if-eqz v4, :cond_0

    .line 65
    const-string v7, "onFilterRemove(Lcom/crunchyroll/sortandfilters/FilterOption;Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x2

    .line 69
    const-class v5, Lgd/a;

    .line 71
    const-string v6, "onFilterRemove"

    .line 73
    move-object v2, v9

    .line 74
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-direct {v1, v9}, Lgd/e;-><init>(Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$b;)V

    .line 80
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    new-instance p2, LBk/h;

    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-direct {p2, p0, v0}, LBk/h;-><init>(Ljava/lang/Object;I)V

    .line 89
    iget-object p1, p1, LIg/g;->b:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void

    .line 95
    :cond_0
    const-string p1, "presenter"

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public final u2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->b:LIg/g;

    .line 8
    iget-object v0, v0, LIg/g;->a:Landroid/view/ViewGroup;

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.sortandfilters.filters.empty.FiltersAdapter"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lgd/e;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 26
    return-void
.end method
