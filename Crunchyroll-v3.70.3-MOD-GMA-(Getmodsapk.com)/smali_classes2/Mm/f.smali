.class public final LMm/f;
.super Landroidx/recyclerview/widget/s$g;
.source "SwipeToRemoveCallback.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/ColorDrawable;

.field public final f:Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAj/x;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/s$d;-><init>()V

    .line 9
    const/16 v0, 0x10

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/s$g;->a:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/s$g;->b:I

    .line 16
    iput-object p1, p0, LMm/f;->c:Landroid/content/Context;

    .line 18
    iput-object p2, p0, LMm/f;->d:Lno/l;

    .line 20
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    const v1, 0x106000c

    .line 25
    invoke-static {p1, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    iput-object p2, p0, LMm/f;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;

    .line 41
    move-result-object p2

    .line 42
    const-string v1, "inflate(...)"

    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, LMm/f;->f:Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;

    .line 49
    sget-object v1, Lcom/ellation/crunchyroll/ui/R$styleable;->SwipeToRemove:[I

    .line 51
    const-string v2, "SwipeToRemove"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const v2, 0x7f15020b

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    sget v2, Lcom/ellation/crunchyroll/ui/R$styleable;->SwipeToRemove_swipeBackgroundColor:I

    .line 67
    const/high16 v3, -0x1000000

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    iput-object v1, p0, LMm/f;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 78
    iget-object p2, p2, Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;->swipeToRemoveText:Landroid/widget/TextView;

    .line 80
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->SwipeToRemove_swipeForegroundColor:I

    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    move-result v1

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    sget v3, Lcom/ellation/crunchyroll/ui/R$styleable;->SwipeToRemove_swipeText:I

    .line 92
    invoke-static {p2, p1, v3}, Lif/a;->p(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v3

    .line 102
    const-string v4, "getCompoundDrawables(...)"

    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length v4, v3

    .line 108
    :goto_0
    if-ge v0, v4, :cond_1

    .line 110
    aget-object v5, v3, v0

    .line 112
    if-eqz v5, :cond_0

    .line 114
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->SwipeToRemove_swipeTextStyle:I

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    return-void
.end method


# virtual methods
.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "recyclerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewHolder"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/s$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p6, p2, :cond_3

    .line 22
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 24
    const-string p3, "itemView"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p3, Landroid/graphics/Rect;

    .line 31
    iget-object p4, p0, LMm/f;->c:Landroid/content/Context;

    .line 33
    invoke-static {p4}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 42
    move-result p5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 47
    move-result p5

    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 51
    move-result p6

    .line 52
    invoke-static {p4}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 55
    move-result p7

    .line 56
    if-eqz p7, :cond_1

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 61
    move-result p7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 66
    move-result p7

    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 70
    move-result p2

    .line 71
    invoke-direct {p3, p5, p6, p7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    iget-object p2, p0, LMm/f;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 76
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    new-instance p2, Landroid/graphics/RectF;

    .line 84
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 86
    iget-object p6, p0, LMm/f;->f:Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;

    .line 88
    invoke-virtual {p6}, Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 91
    move-result-object p7

    .line 92
    const-string v0, "getRoot(...)"

    .line 94
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p7}, Lvh/G;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100
    move-result-object p7

    .line 101
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result p7

    .line 105
    invoke-static {p4}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_2

    .line 111
    add-int/2addr p5, p7

    .line 112
    :goto_2
    int-to-float p4, p5

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    sub-int/2addr p5, p7

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 118
    int-to-float p5, p5

    .line 119
    iget p7, p3, Landroid/graphics/Rect;->right:I

    .line 121
    int-to-float p7, p7

    .line 122
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 124
    int-to-float p3, p3

    .line 125
    invoke-direct {p2, p4, p5, p7, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    invoke-virtual {p6}, Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result p4

    .line 136
    float-to-int p4, p4

    .line 137
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 140
    move-result p5

    .line 141
    float-to-int p5, p5

    .line 142
    const/4 p7, 0x0

    .line 143
    invoke-virtual {p3, p7, p7, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 146
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 148
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    move-result p4

    .line 154
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    :try_start_0
    invoke-virtual {p6}, Lcom/ellation/crunchyroll/ui/databinding/LayoutRemoveItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception p2

    .line 169
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    throw p2

    .line 173
    :cond_3
    :goto_4
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
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
    const-string p1, "target"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LMm/f;->d:Lno/l;

    .line 16
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
