.class public final Ldj/a;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj/a;->b:Landroid/view/View;

    .line 6
    iput p2, p0, Ldj/a;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    check-cast v0, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 34
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->F2(Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Ldj/a;->c:I

    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 52
    :cond_0
    return-void
.end method
