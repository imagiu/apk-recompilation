.class public final LX9/e;
.super Lsi/h;
.source "WatchMusicSummaryLayout.kt"

# interfaces
.implements LX9/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LX9/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lri/g;

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN9/f;)V
    .locals 10

    .line 1
    const-string v0, "overflowMenuProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput-object p2, p0, LX9/e;->b:LHm/k;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0e068e

    .line 20
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    const p2, 0x7f0b0088

    .line 30
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const p2, 0x7f0b07ba

    .line 42
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    const p2, 0x7f0b07bd

    .line 54
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/ellation/widgets/CollapsibleTextView;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    const p2, 0x7f0b07bf

    .line 66
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Landroid/widget/LinearLayout;

    .line 73
    if-eqz v5, :cond_0

    .line 75
    const p2, 0x7f0b07c0

    .line 78
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 85
    if-eqz v6, :cond_0

    .line 87
    const p2, 0x7f0b07c1

    .line 90
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 97
    if-eqz v7, :cond_0

    .line 99
    const p2, 0x7f0b07c2

    .line 102
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Landroid/widget/TextView;

    .line 109
    if-eqz v8, :cond_0

    .line 111
    const p2, 0x7f0b07c3

    .line 114
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Landroid/widget/TextView;

    .line 121
    if-eqz v9, :cond_0

    .line 123
    new-instance p2, Lri/g;

    .line 125
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    move-object v1, p2

    .line 128
    invoke-direct/range {v1 .. v9}, Lri/g;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ellation/widgets/CollapsibleTextView;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/ellation/widgets/overflow/OverflowButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 131
    iput-object p2, p0, LX9/e;->c:Lri/g;

    .line 133
    new-instance p1, LAj/g;

    .line 135
    const/16 p2, 0xa

    .line 137
    invoke-direct {p1, p0, p2}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LX9/e;->d:LZn/q;

    .line 146
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/NullPointerException;

    .line 157
    const-string v0, "Missing required view with ID: "

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2
.end method

.method public static F2(LX9/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LX9/e;->getPresenter()LX9/f;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LX9/f;->m()V

    .line 13
    return-void
.end method

.method private final getPresenter()LX9/f;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/e;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX9/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C8()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->g:Landroid/widget/TextView;

    .line 5
    const-string v1, "watchMusicReleaseDate"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final N3(LX9/h;LU9/d$d;)V
    .locals 1

    .line 1
    const-string v0, "onArtistClick"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LX9/e;->getPresenter()LX9/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX9/f;->C1(LX9/h;LU9/d$d;)V

    .line 13
    iget-object p2, p0, LX9/e;->c:Lri/g;

    .line 15
    iget-object p2, p2, Lri/g;->f:Lcom/ellation/widgets/overflow/OverflowButton;

    .line 17
    iget-object v0, p0, LX9/e;->b:LHm/k;

    .line 19
    invoke-interface {v0, p1}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/ellation/widgets/overflow/OverflowButton;->G(Lcom/ellation/widgets/overflow/OverflowButton;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final P(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 3

    .line 1
    const-string v0, "labelUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extendedMaturityRating"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 13
    iget-object v0, v0, Lri/g;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    new-instance v1, LX9/e$a;

    .line 17
    invoke-direct {v1, p1, p2}, LX9/e$a;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 20
    new-instance p1, LT/a;

    .line 22
    const p2, 0x7b453b6e

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, p2, v1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 32
    return-void
.end method

.method public final S8()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->g:Landroid/widget/TextView;

    .line 5
    const-string v1, "watchMusicReleaseDate"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->c:Lcom/ellation/widgets/CollapsibleTextView;

    .line 5
    iget-boolean v1, v0, Lcom/ellation/widgets/CollapsibleTextView;->k:Z

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/CollapsibleTextView;->setCollapsed(Z)V

    .line 12
    return-void
.end method

.method public final Uf()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "watchMusicArtistTitle"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->c:Lcom/ellation/widgets/CollapsibleTextView;

    .line 5
    const-string v1, "watchMusicDescription"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final gc()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->a:Landroid/widget/TextView;

    .line 5
    const v1, 0x7f14008b

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->c:Lcom/ellation/widgets/CollapsibleTextView;

    .line 5
    const-string v1, "watchMusicDescription"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final l5(Ljava/lang/String;Ljava/util/List;LU9/d$d;)V
    .locals 5

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickableParts"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onPartClick"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 18
    iget-object v1, v0, Lri/g;->b:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const-string v1, "watchMusicArtistTitle"

    .line 25
    iget-object v0, v0, Lri/g;->b:Landroid/widget/TextView;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LZn/m;

    .line 48
    iget-object v2, v2, LZn/m;->b:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getContext(...)"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const v4, 0x7f0603d5

    .line 64
    invoke-static {v3, v4}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3, p1, v2}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 74
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LZn/m;

    .line 93
    iget-object v2, p2, LZn/m;->b:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    new-instance v3, LX9/c;

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v4, p3, p2}, LX9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {v1, v2, p2, v3}, Lvh/B;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLno/l;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v0, v1}, Lvh/E;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 111
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, LX9/e;->q4()V

    .line 7
    return-void
.end method

.method public final q4()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "watchMusicOverflowButton"

    .line 21
    const-string v4, "watchMusicMaturityAndDateContainer"

    .line 23
    const-string v5, "watchMusicDescription"

    .line 25
    const-string v6, "watchMusicTitle"

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v9, "watchMusicArtistTitle"

    .line 31
    iget-object v10, p0, LX9/e;->c:Lri/g;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, LLg/e;->I0()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f070668

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, v10, Lri/g;->b:Landroid/widget/TextView;

    .line 54
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v1, v9, v8, v7}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    iget-object v1, v10, Lri/g;->h:Landroid/widget/TextView;

    .line 67
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v9, v8, v7}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 73
    iget-object v1, v10, Lri/g;->c:Lcom/ellation/widgets/CollapsibleTextView;

    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, v9, v8, v7}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    iget-object v1, v10, Lri/g;->d:Landroid/widget/LinearLayout;

    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1, v9, v8, v7}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    iget-object v1, v10, Lri/g;->f:Lcom/ellation/widgets/overflow/OverflowButton;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v8, v0, v2}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f070666

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 113
    iget-object v1, v10, Lri/g;->b:Landroid/widget/TextView;

    .line 115
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v1, v9, v8, v7}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 125
    iget-object v1, v10, Lri/g;->h:Landroid/widget/TextView;

    .line 127
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v6, v8, v7}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    iget-object v1, v10, Lri/g;->c:Lcom/ellation/widgets/CollapsibleTextView;

    .line 139
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1, v5, v8, v7}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 149
    iget-object v1, v10, Lri/g;->d:Landroid/widget/LinearLayout;

    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4, v8, v7}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 161
    iget-object v1, v10, Lri/g;->f:Lcom/ellation/widgets/overflow/OverflowButton;

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v8, v0, v2}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 173
    :goto_0
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->a:Landroid/widget/TextView;

    .line 5
    const v1, 0x7f14008c

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 8
    iget-object v1, v0, Lri/g;->c:Lcom/ellation/widgets/CollapsibleTextView;

    .line 10
    invoke-virtual {v1, p1}, Lcom/ellation/widgets/CollapsibleTextView;->setText(Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lri/g;->c:Lcom/ellation/widgets/CollapsibleTextView;

    .line 15
    new-instance v0, LG9/a;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public setMusicTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 8
    iget-object v0, v0, Lri/g;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 8
    iget-object v0, v0, Lri/g;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f1406b3

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
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
    invoke-direct {p0}, LX9/e;->getPresenter()LX9/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final sf()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9/e;->c:Lri/g;

    .line 3
    iget-object v0, v0, Lri/g;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "watchMusicArtistTitle"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
