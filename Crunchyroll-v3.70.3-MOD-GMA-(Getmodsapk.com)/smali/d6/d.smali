.class public final Ld6/d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "VerticalPaddingDecoration.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    iput p1, p0, Ld6/d;->a:I

    .line 6
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
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    const/4 p4, -0x1

    .line 26
    if-ne p2, p4, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget p4, p0, Ld6/d;->a:I

    .line 31
    if-nez p2, :cond_1

    .line 33
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 35
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 44
    move-result p3

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 47
    if-ne p2, p3, :cond_2

    .line 49
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    :cond_2
    return-void
.end method
