.class public final Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AssetsRecyclerView.kt"

# interfaces
.implements LYi/g;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v1, LEc/h;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1, p0}, LEc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->b:LZn/q;

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    invoke-direct {p0, v1}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    .line 46
    :cond_0
    return-void
.end method

.method public static final synthetic F2(Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;)LYi/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getPresenter()LYi/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPresenter()LYi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->b:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYi/c;

    .line 9
    return-object v0
.end method

.method private final setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView$a;-><init>(Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;)V

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    return-void
.end method

.method private final setSpanCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final N6(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "seasonId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getAssetsAdapter()Laj/x;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 14
    const-string v1, "getCurrentList(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laj/a;

    .line 37
    instance-of v4, v2, Laj/y;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    check-cast v2, Laj/y;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_1
    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v2, Laj/y;->b:Ljava/lang/String;

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, -0x1

    .line 62
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    if-ltz v1, :cond_4

    .line 68
    move-object v3, p1

    .line 69
    :cond_4
    return-object v3
.end method

.method public final O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getAssetsAdapter()Laj/x;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final Z7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0015

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->setSpanCount(I)V

    .line 15
    return-void
.end method

.method public final getAssetItemViewInteractionListener()LYi/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getPresenter()LYi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAssetsAdapter()Laj/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.assets.list.item.PlayableAssetsAdapter"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Laj/x;

    .line 12
    return-object v0
.end method

.method public final getAssetsComponent()LYi/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getPresenter()LYi/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.assets.AssetsComponent"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LYi/b;

    .line 12
    return-object v0
.end method

.method public getGridLayoutManagerSpanCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 14
    return v0
.end method

.method public final o7(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getPresenter()LYi/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsi/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method

.method public final xb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->setSpanCount(I)V

    .line 5
    return-void
.end method
