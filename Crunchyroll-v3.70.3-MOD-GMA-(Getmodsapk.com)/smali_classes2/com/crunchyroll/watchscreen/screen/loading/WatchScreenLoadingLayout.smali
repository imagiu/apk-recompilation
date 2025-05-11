.class public final Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;
.super Lsi/h;
.source "WatchScreenLoadingLayout.kt"

# interfaces
.implements Lee/d;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LZl/c;

.field public final c:LZn/q;


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
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e0374

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b0041

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const p2, 0x7f0b0235

    .line 44
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const p2, 0x7f0b0316

    .line 53
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const p2, 0x7f0b074a

    .line 64
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    if-eqz v1, :cond_0

    .line 72
    new-instance p2, LZl/c;

    .line 74
    check-cast p1, Landroid/widget/FrameLayout;

    .line 76
    invoke-direct {p2, v0, v1}, LZl/c;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    iput-object p2, p0, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->b:LZl/c;

    .line 81
    new-instance p1, LBk/c;

    .line 83
    const/16 p2, 0x14

    .line 85
    invoke-direct {p1, p0, p2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->c:LZn/q;

    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/NullPointerException;

    .line 105
    const-string v0, "Missing required view with ID: "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
.end method

.method private final getPresenter()Lee/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lee/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final B4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->b:LZl/c;

    .line 3
    iget-object v1, v0, LZl/c;->a:Landroid/widget/LinearLayout;

    .line 5
    const-string v2, "episodeRating"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, v0, LZl/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    const-string v1, "titleContainer"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, LBg/e;

    .line 23
    const/16 v2, 0x12

    .line 25
    invoke-direct {v1, p0, v2}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0, v1}, Lvh/J;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lno/l;)V

    .line 31
    return-void
.end method

.method public final F2(Lee/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->getPresenter()Lee/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lee/a;->A4(Lee/c;)V

    .line 8
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->getPresenter()Lee/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
