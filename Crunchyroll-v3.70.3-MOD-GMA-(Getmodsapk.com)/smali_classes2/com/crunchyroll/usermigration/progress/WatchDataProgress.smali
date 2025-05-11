.class public final Lcom/crunchyroll/usermigration/progress/WatchDataProgress;
.super Lsi/h;
.source "WatchDataProgressView.kt"

# interfaces
.implements LDd/c;


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:LOf/b;

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
    new-instance p2, LAj/l;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, v0}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->c:LZn/q;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0e0371

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    if-eqz p1, :cond_0

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "rootView"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final getPresenter()LDd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDd/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getScreen()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->b:LOf/b;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final setScreen(LOf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->b:LOf/b;

    .line 3
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
    invoke-direct {p0}, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->getPresenter()LDd/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
