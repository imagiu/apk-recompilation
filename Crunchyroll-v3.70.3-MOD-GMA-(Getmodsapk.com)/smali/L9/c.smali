.class public final LL9/c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "FeaturedMusicListSpacingDecoration.kt"


# static fields
.field public static final a:LL9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL9/c;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    sput-object v0, LL9/c;->a:LL9/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

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
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p2, p2, Landroid/view/ViewStub;

    .line 31
    if-nez p2, :cond_3

    .line 33
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    const/4 p4, 0x0

    .line 40
    if-ne v0, p2, :cond_1

    .line 42
    move p2, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p2, 0x7f0701b0

    .line 47
    invoke-static {p2, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 50
    move-result p2

    .line 51
    :goto_0
    const v0, 0x7f0701b2

    .line 54
    invoke-static {v0, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 57
    move-result v1

    .line 58
    invoke-static {v0, p3}, Lvh/G;->a(ILandroid/view/View;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    const-string v2, "getContext(...)"

    .line 68
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p3}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 77
    invoke-virtual {p1, v0, p4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1, v1, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    :cond_3
    :goto_1
    return-void
.end method
