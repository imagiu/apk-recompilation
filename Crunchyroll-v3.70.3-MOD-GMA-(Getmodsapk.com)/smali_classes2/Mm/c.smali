.class public final LMm/c;
.super Landroidx/recyclerview/widget/s$d;
.source "ItemMoveCallback.kt"


# instance fields
.field public final a:LMm/d;

.field public final b:F

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZn/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(LMm/d;)V
    .locals 4

    .line 1
    const-string v0, "itemTouchListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/s$d;-><init>()V

    .line 9
    iput-object p1, p0, LMm/c;->a:LMm/d;

    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, LMm/c;->b:F

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LZn/m;

    .line 27
    invoke-direct {v1, p1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LZn/m;

    .line 37
    invoke-direct {v3, v0, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v2, LZn/m;

    .line 42
    invoke-direct {v2, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v1, v3, v2}, [LZn/m;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LMm/c;->c:Ljava/util/List;

    .line 55
    new-instance p1, LKh/b;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, v0}, LKh/b;-><init>(I)V

    .line 61
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LMm/c;->d:LZn/q;

    .line 67
    return-void
.end method


# virtual methods
.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$F;"
        }
    .end annotation

    .line 1
    const-string p3, "selected"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "targets"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    iget v0, p0, LMm/c;->b:F

    .line 20
    mul-float/2addr p3, v0

    .line 21
    float-to-int p3, p3

    .line 22
    sub-int v0, p4, p3

    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p4

    .line 31
    add-int/2addr v1, p3

    .line 32
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, p3, :cond_2

    .line 48
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 54
    if-gez p4, :cond_0

    .line 56
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 61
    move-result v6

    .line 62
    sub-int/2addr v6, v0

    .line 63
    if-lez v6, :cond_1

    .line 65
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 70
    move-result v7

    .line 71
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 76
    move-result v8

    .line 77
    if-ge v7, v8, :cond_1

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v6

    .line 83
    if-le v6, v3, :cond_1

    .line 85
    :goto_1
    move-object v2, v5

    .line 86
    move v3, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    if-lez p4, :cond_1

    .line 90
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, v1

    .line 97
    if-gez v6, :cond_1

    .line 99
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 104
    move-result v7

    .line 105
    mul-int/lit8 v7, v7, 0x2

    .line 107
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 112
    move-result v8

    .line 113
    if-le v7, v8, :cond_1

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 118
    move-result v6

    .line 119
    if-le v6, v3, :cond_1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object v2
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewHolder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 14
    check-cast p2, LMm/a;

    .line 16
    invoke-virtual {p2}, LMm/a;->b()V

    .line 19
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "viewHolder"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/s$d;->makeMovementFlags(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewHolder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "target"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 23
    move-result v5

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 32
    new-instance v0, LZn/m;

    .line 34
    invoke-direct {v0, p2, p3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, LMm/c;->c:Ljava/util/List;

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, LMm/c;->d:LZn/q;

    .line 48
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LRl/e;

    .line 54
    new-instance v0, LMm/b;

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v1 .. v6}, LMm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    invoke-static {p2, v0}, LRl/e$a;->a(LRl/e;Lno/a;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    iget-object p1, p0, LMm/c;->a:LMm/d;

    .line 72
    invoke-interface {p1, v2, v5}, LMm/d;->b(II)V

    .line 75
    :goto_0
    return p3
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.ellation.widgets.recyclerview.DraggableViewHolder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LMm/a;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/ellation/crunchyroll/ui/R$anim;->item_scale_out:I

    .line 20
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    invoke-virtual {v0}, LMm/a;->c()V

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 44
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
