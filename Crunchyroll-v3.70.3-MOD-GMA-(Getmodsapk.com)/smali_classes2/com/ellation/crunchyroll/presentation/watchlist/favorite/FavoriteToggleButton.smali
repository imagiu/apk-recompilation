.class public final Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;
.super Lsi/h;
.source "FavoriteToggleButton.kt"

# interfaces
.implements Lwl/b;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lwl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 15
    const p2, 0x7f0e0321

    .line 18
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    new-instance p1, LA3/z;

    .line 23
    const/16 p2, 0xd

    .line 25
    invoke-direct {p1, p0, p2}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget-object p1, Lul/r;->a:Lul/s;

    .line 33
    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lul/s;

    .line 37
    invoke-direct {p1}, Lul/s;-><init>()V

    .line 40
    sput-object p1, Lul/r;->a:Lul/s;

    .line 42
    :cond_0
    iget-object p1, p1, Lul/s;->f:LZn/q;

    .line 44
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LAl/a;

    .line 50
    sget-object p2, Lul/r;->a:Lul/s;

    .line 52
    if-nez p2, :cond_1

    .line 54
    new-instance p2, Lul/s;

    .line 56
    invoke-direct {p2}, Lul/s;-><init>()V

    .line 59
    sput-object p2, Lul/r;->a:Lul/s;

    .line 61
    :cond_1
    iget-object p2, p2, Lul/s;->e:LZn/q;

    .line 63
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lul/h;

    .line 69
    const-string v0, "etpWatchlistInteractor"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "watchlistInteractor"

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lwl/a;

    .line 81
    invoke-direct {v0, p0, p1, p2}, Lwl/a;-><init>(Lwl/b;LAl/a;Lul/h;)V

    .line 84
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;->b:Lwl/a;

    .line 86
    return-void
.end method

.method private final setContentDescription(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const p1, 0x7f1406e4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f1406d4

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;->setContentDescription(Z)V

    .line 7
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;->b:Lwl/a;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/h;->a:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    const v1, 0x7f0b0327

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "findViewById(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 36
    return-void
.end method
