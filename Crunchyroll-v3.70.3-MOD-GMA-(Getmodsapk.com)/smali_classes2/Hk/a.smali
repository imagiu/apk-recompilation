.class public final LHk/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "RecentSearchesView.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    const v0, 0x7f0705ac

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LHk/a;->a:I

    .line 13
    const v0, 0x7f0705ab

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, LHk/a;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "parent"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "state"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iget p3, p0, LHk/a;->a:I

    .line 26
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    iget p2, p0, LHk/a;->b:I

    .line 32
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    return-void
.end method
