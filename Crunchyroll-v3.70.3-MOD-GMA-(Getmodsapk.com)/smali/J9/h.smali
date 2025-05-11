.class public final LJ9/h;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "MusicAssetsSpacingDecoration.kt"


# static fields
.field public static final a:LJ9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ9/h;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    sput-object v0, LJ9/h;->a:LJ9/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

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
    const/4 v0, -0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 32
    move-result p4

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 35
    if-ne p2, p4, :cond_1

    .line 37
    const p2, 0x7f070565

    .line 40
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p2, 0x7f070564

    .line 48
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 51
    move-result p2

    .line 52
    :goto_0
    const p4, 0x7f070563

    .line 55
    invoke-static {p4, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p4, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 62
    move-result p4

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p3

    .line 67
    const-string v1, "getContext(...)"

    .line 69
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p3}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 75
    move-result p3

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p1, p4, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    :goto_1
    return-void
.end method
