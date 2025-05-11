.class public final LYh/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FeedCarouselLayout.kt"

# interfaces
.implements LYh/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYh/a;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LYh/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LZh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZh/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LYh/b;

    .line 5
    const-string v2, "title"

    .line 7
    const-string v3, "getTitle()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "carousel"

    .line 17
    const-string v5, "getCarousel()Landroidx/recyclerview/widget/RecyclerView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, LYh/b;->f:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$v;LZh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "LZh/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, LYh/b;->b:LZh/b;

    .line 6
    const p3, 0x7f0b011b

    .line 9
    invoke-static {p3, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, LYh/b;->c:Lvh/p;

    .line 15
    const p3, 0x7f0b011a

    .line 18
    invoke-static {p3, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, LYh/b;->d:Lvh/p;

    .line 24
    new-instance p3, LAj/h;

    .line 26
    const/16 v0, 0xc

    .line 28
    invoke-direct {p3, p0, v0}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {p3}, LZn/i;->b(Lno/a;)LZn/q;

    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, LYh/b;->e:LZn/q;

    .line 37
    const p3, 0x7f0e0305

    .line 40
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const p3, 0x7f06001f

    .line 56
    invoke-static {p1, p3}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    invoke-direct {p0}, LYh/b;->getCarousel()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Ljg/b;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p3, v0}, Ljg/b;-><init>(Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 83
    return-void
.end method

.method private final getCarousel()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, LYh/b;->f:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LYh/b;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-object v0
.end method

.method private final getPresenter()LYh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYh/b;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYh/c;

    .line 9
    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, LYh/b;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LYh/b;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-direct {p0}, LYh/b;->getTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final G(LWh/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWh/f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LYh/b;->getPresenter()LYh/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LYh/c;->W1(LWh/f;I)V

    .line 8
    return-void
.end method

.method public final Rb(ILjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LYh/b;->getCarousel()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LZh/a;

    .line 12
    iget-object v2, p0, LYh/b;->b:LZh/b;

    .line 14
    invoke-direct {v1, v2, p1}, LZh/a;-><init>(LZh/b;I)V

    .line 17
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    return-void
.end method

.method public final Zf()V
    .locals 2

    .line 1
    invoke-direct {p0}, LYh/b;->getTitle()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LYh/b;->getTitle()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
