.class public final Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;
.super Lsi/h;
.source "ShowSummaryView.kt"

# interfaces
.implements Lkl/k;


# static fields
.field public static final synthetic o:[Luo/h;
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

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvh/p;

.field public final k:Lvh/p;

.field public final l:Lvh/p;

.field public final m:Lvh/p;

.field public final n:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;

    .line 5
    const-string v2, "labels"

    .line 7
    const-string v3, "getLabels()Landroidx/compose/ui/platform/ComposeView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "countdownTimer"

    .line 17
    const-string v5, "getCountdownTimer()Landroidx/compose/ui/platform/ComposeView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "status"

    .line 25
    const-string v6, "getStatus()Landroidx/compose/ui/platform/ComposeView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "liveBadge"

    .line 33
    const-string v7, "getLiveBadge()Landroidx/compose/ui/platform/ComposeView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "logo"

    .line 41
    const-string v8, "getLogo()Landroidx/compose/ui/platform/ComposeView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "gradient"

    .line 49
    const-string v9, "getGradient()Landroid/view/View;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "description"

    .line 57
    const-string v10, "getDescription()Landroid/widget/TextView;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "ctaButton"

    .line 65
    const-string v11, "getCtaButton()Landroid/widget/TextView;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "awardBadge"

    .line 73
    const-string v12, "getAwardBadge()Landroidx/compose/ui/platform/ComposeView;"

    .line 75
    invoke-static {v4, v1, v11, v12, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 78
    move-result-object v11

    .line 79
    const-string v12, "showRating"

    .line 81
    const-string v13, "getShowRating()Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;"

    .line 83
    invoke-static {v4, v1, v12, v13, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 86
    move-result-object v12

    .line 87
    const-string v13, "showSummaryContent"

    .line 89
    const-string v14, "getShowSummaryContent()Landroid/view/View;"

    .line 91
    invoke-static {v4, v1, v13, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 94
    move-result-object v13

    .line 95
    const-string v14, "addToCrunchylistsButton"

    .line 97
    const-string v15, "getAddToCrunchylistsButton()Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;"

    .line 99
    invoke-static {v4, v1, v14, v15, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xc

    .line 105
    new-array v2, v2, [Luo/h;

    .line 107
    aput-object v0, v2, v4

    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v3, v2, v0

    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v5, v2, v0

    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v6, v2, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v7, v2, v0

    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v8, v2, v0

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v9, v2, v0

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v10, v2, v0

    .line 130
    const/16 v0, 0x8

    .line 132
    aput-object v11, v2, v0

    .line 134
    const/16 v0, 0x9

    .line 136
    aput-object v12, v2, v0

    .line 138
    const/16 v0, 0xa

    .line 140
    aput-object v13, v2, v0

    .line 142
    const/16 v0, 0xb

    .line 144
    aput-object v1, v2, v0

    .line 146
    sput-object v2, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 148
    return-void
.end method

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
    const p2, 0x7f0b0681

    .line 18
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->b:Lvh/p;

    .line 24
    const p2, 0x7f0b0669

    .line 27
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->c:Lvh/p;

    .line 33
    const p2, 0x7f0b0675

    .line 36
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->d:Lvh/p;

    .line 42
    const p2, 0x7f0b046b

    .line 45
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->e:Lvh/p;

    .line 51
    const p2, 0x7f0b0674

    .line 54
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->f:Lvh/p;

    .line 60
    const p2, 0x7f0b0680

    .line 63
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->g:Lvh/p;

    .line 69
    const p2, 0x7f0b067f

    .line 72
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->h:Lvh/p;

    .line 78
    const p2, 0x7f0b067e

    .line 81
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->i:Lvh/p;

    .line 87
    const p2, 0x7f0b0666

    .line 90
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->j:Lvh/p;

    .line 96
    const p2, 0x7f0b0683

    .line 99
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->k:Lvh/p;

    .line 105
    const p2, 0x7f0b067d

    .line 108
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->l:Lvh/p;

    .line 114
    const p2, 0x7f0b067c

    .line 117
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->m:Lvh/p;

    .line 123
    new-instance p2, LAm/u;

    .line 125
    const/16 v0, 0xc

    .line 127
    invoke-direct {p2, p0, v0}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->n:LZn/q;

    .line 136
    const p2, 0x7f0e0357

    .line 139
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    const/4 p2, -0x1

    .line 145
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method private final getAwardBadge()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->j:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    return-object v0
.end method

.method private final getCountdownTimer()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getCtaButton()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getDescription()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getGradient()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getLabels()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getLiveBadge()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getLogo()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getPresenter()Lkl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->n:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkl/h;

    .line 9
    return-object v0
.end method

.method private final getStatus()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getShowSummaryContent()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final F2(Lkl/a;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$c;)V
    .locals 5

    .line 1
    const-string v0, "showSummary"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getPresenter()Lkl/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkl/h;->W2(Lkl/a;)V

    .line 13
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getLabels()Landroidx/compose/ui/platform/ComposeView;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ9/f;

    .line 19
    iget-object v2, p1, Lkl/a;->l:Lr7/d;

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v3, p1, v2}, LJ9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v2, LT/a;

    .line 27
    const v3, 0x3d4fecf5

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 37
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getCountdownTimer()Landroidx/compose/ui/platform/ComposeView;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LLk/f;

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p1, v2}, LLk/f;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v2, LT/a;

    .line 49
    const v3, 0x6eef99e

    .line 52
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 58
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getStatus()Landroidx/compose/ui/platform/ComposeView;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lkl/e;

    .line 64
    invoke-direct {v1, p1}, Lkl/e;-><init>(Lkl/a;)V

    .line 67
    new-instance v2, LT/a;

    .line 69
    const v3, 0x1103e77d

    .line 72
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 78
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getLiveBadge()Landroidx/compose/ui/platform/ComposeView;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, La9/b;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p1, v2}, La9/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    new-instance v2, LT/a;

    .line 90
    const v3, 0x1b18d55c

    .line 93
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 96
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 99
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getLogo()Landroidx/compose/ui/platform/ComposeView;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LRb/c;

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p1, v2}, LRb/c;-><init>(Ljava/lang/Object;I)V

    .line 109
    new-instance p1, LT/a;

    .line 111
    const v2, 0x252dc33b

    .line 114
    invoke-direct {p1, v2, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 117
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 120
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getCtaButton()Landroid/widget/TextView;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LIl/d;

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, p2, v1}, LIl/d;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public final J6(Lcom/ellation/crunchyroll/model/Award;)V
    .locals 4

    .line 1
    const-string v0, "award"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getAwardBadge()Landroidx/compose/ui/platform/ComposeView;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout$a;

    .line 12
    invoke-direct {v1, p1}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout$a;-><init>(Lcom/ellation/crunchyroll/model/Award;)V

    .line 15
    new-instance p1, LT/a;

    .line 17
    const v2, 0x12d5d703

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p1, v2, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 27
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getDescription()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final getAddToCrunchylistsButton()Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/16 v1, 0xb

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->m:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;

    .line 15
    return-object v0
.end method

.method public final getShowRating()Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->k:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;

    .line 15
    return-object v0
.end method

.method public final getShowSummaryContent()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 3
    const/16 v1, 0xa

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->l:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    return-object v0
.end method

.method public final k5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getGradient()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0705e7

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    return-void
.end method

.method public final kf()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getGradient()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0705ea

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getDescription()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public setCtaButtonTitle(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getCtaButton()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getCtaButton()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getDescription()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getPresenter()Lkl/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
