.class public final Lej/d;
.super Lsi/e;
.source "SeasonsDialog.kt"

# interfaces
.implements Lej/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ellation/crunchyroll/model/FormattableSeason;",
        ">",
        "Lsi/e;",
        "Lej/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Lej/d$a;

.field public static final synthetic i:[Luo/h;
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
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/n;

.field public final f:Lvh/n;

.field public final g:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lej/d;

    .line 5
    const-string v2, "closeButton"

    .line 7
    const-string v3, "getCloseButton()Landroid/view/View;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "recyclerView"

    .line 17
    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "toolbarTitle"

    .line 25
    const-string v6, "getToolbarTitle()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "seasons"

    .line 33
    const-string v7, "getSeasons()Ljava/util/List;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "selectedPosition"

    .line 41
    const-string v8, "getSelectedPosition()I"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [Luo/h;

    .line 50
    aput-object v0, v2, v4

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v3, v2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v5, v2, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v6, v2, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 64
    sput-object v2, Lej/d;->i:[Luo/h;

    .line 66
    new-instance v0, Lej/d$a;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, Lej/d;->h:Lej/d$a;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e0677

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 11
    const v0, 0x7f0b0756

    .line 14
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lej/d;->b:Lvh/p;

    .line 20
    const v0, 0x7f0b0624

    .line 23
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lej/d;->c:Lvh/p;

    .line 29
    const v0, 0x7f0b0759

    .line 32
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lej/d;->d:Lvh/p;

    .line 38
    new-instance v0, Lvh/n;

    .line 40
    const-string v1, "season_list"

    .line 42
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lej/d;->e:Lvh/n;

    .line 47
    new-instance v0, Lvh/n;

    .line 49
    const-string v1, "selected_season_position"

    .line 51
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lej/d;->f:Lvh/n;

    .line 56
    new-instance v0, LCc/a;

    .line 58
    const/16 v1, 0xc

    .line 60
    invoke-direct {v0, p0, v1}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lej/d;->g:LZn/q;

    .line 69
    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f1502e4

    .line 4
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lej/d;->i:[Luo/h;

    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p2, p1, p2

    .line 14
    iget-object v0, p0, Lej/d;->b:Lvh/p;

    .line 16
    invoke-virtual {v0, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 22
    new-instance v0, LBk/h;

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, LBk/h;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const/4 p2, 0x2

    .line 32
    aget-object p1, p1, p2

    .line 34
    iget-object p2, p0, Lej/d;->d:Lvh/p;

    .line 36
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 42
    const p2, 0x7f1405b7

    .line 45
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
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
    iget-object v0, p0, Lej/d;->g:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej/g;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x9(ILjava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "seasons"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lej/d;->i:[Luo/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lej/d;->c:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v7, Lej/f;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "requireContext(...)"

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/ellation/crunchyroll/model/FormattableSeason;

    .line 44
    const-string v4, "season"

    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v4, v1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 51
    if-eqz v4, :cond_0

    .line 53
    new-instance v1, LBe/f;

    .line 55
    invoke-direct {v1, v3}, LBe/f;-><init>(Landroid/content/Context;)V

    .line 58
    :goto_0
    move-object v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v1, v1, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Lif/b;

    .line 66
    const/16 v3, 0x12

    .line 68
    invoke-direct {v1, v3}, Lif/b;-><init>(I)V

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v6, LAl/l;

    .line 74
    const/16 v1, 0x16

    .line 76
    invoke-direct {v6, p0, v1}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 79
    move-object v1, v7

    .line 80
    move-object v3, p2

    .line 81
    move v4, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lej/f;-><init>(Landroid/content/Context;Ljava/util/List;ILej/c;LAl/l;)V

    .line 85
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    const-string p2, "Not yet implemented"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
