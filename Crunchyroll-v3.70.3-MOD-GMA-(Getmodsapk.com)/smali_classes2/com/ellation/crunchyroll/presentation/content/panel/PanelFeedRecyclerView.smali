.class public Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PanelFeedRecyclerView.kt"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    new-instance p1, LCc/a;

    .line 17
    const/16 p2, 0xa

    .line 19
    invoke-direct {p1, p0, p2}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->b:LZn/q;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->getGridLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    return-void
.end method

.method public static final synthetic F2(Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->getGridLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getGridLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->b:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->getGridLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public getSpanCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0084

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->getSpanCount()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->getGridLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ldj/a;

    .line 37
    invoke-direct {v1, p0, p1}, Ldj/a;-><init>(Landroid/view/View;I)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
