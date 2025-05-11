.class public final Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "HideBottomViewOnScrollBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$b;->b:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p2, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$b;->b:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 21
    sget-object p3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-interface {p1, p2}, Landroidx/core/view/v;->stopNestedScroll(I)V

    .line 26
    :cond_0
    return-void
.end method
