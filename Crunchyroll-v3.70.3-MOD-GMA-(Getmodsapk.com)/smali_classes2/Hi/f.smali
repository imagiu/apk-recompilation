.class public final LHi/f;
.super Lsi/h;
.source "PlayableAssetCardView.kt"

# interfaces
.implements LHi/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/h;",
        "LHi/k;"
    }
.end annotation


# instance fields
.field public final b:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "LHi/j;",
            "Landroidx/compose/ui/d;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZn/q;

.field public final d:Lzm/d;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LAc/f;LT/a;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 10
    iput-object p3, p0, LHi/f;->b:Lno/r;

    .line 12
    new-instance p3, LAm/u;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p3, p0, v0}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p3}, LZn/i;->b(Lno/a;)LZn/q;

    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, LHi/f;->c:LZn/q;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p1

    .line 28
    const p3, 0x7f0e0338

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    move-object p3, p1

    .line 40
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    const p3, 0x7f0b045a

    .line 45
    invoke-static {p3, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const p3, 0x7f0b05fb

    .line 56
    invoke-static {p3, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    const p3, 0x7f0b06d4

    .line 67
    invoke-static {p3, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 73
    if-eqz v1, :cond_0

    .line 75
    const p3, 0x7f0b0736

    .line 78
    invoke-static {p3, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    if-eqz v2, :cond_0

    .line 86
    const p3, 0x7f0b0747

    .line 89
    invoke-static {p3, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/TextView;

    .line 95
    if-eqz v3, :cond_0

    .line 97
    new-instance p1, Lzm/d;

    .line 99
    invoke-direct {p1, v0, v1, v2, v3}, Lzm/d;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 102
    iput-object p1, p0, LHi/f;->d:Lzm/d;

    .line 104
    invoke-virtual {p2, v0}, LAc/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LHi/f;->e:Ljava/lang/Object;

    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    const-string p3, "Missing required view with ID: "

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2
.end method

.method private final getPresenter()LHi/h;
    .locals 1

    .line 1
    iget-object v0, p0, LHi/f;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHi/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, LHi/f;->d:Lzm/d;

    .line 3
    iget-object v0, v0, Lzm/d;->c:Landroid/widget/TextView;

    .line 5
    const-string v1, "title"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHi/f;->d:Lzm/d;

    .line 8
    iget-object v0, v0, Lzm/d;->c:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final F2(LHi/a;LHi/j;)V
    .locals 5

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LHi/f;->d:Lzm/d;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_0

    .line 53
    const v2, 0x7f070581

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v2, 0x7f070582

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, v1, Lzm/d;->c:Landroid/widget/TextView;

    .line 66
    const/4 v3, 0x0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    :cond_1
    invoke-direct {p0}, LHi/f;->getPresenter()LHi/h;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p2}, LHi/h;->T3(LHi/j;)V

    .line 78
    iget-object v0, v1, Lzm/d;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    new-instance v1, LHi/e;

    .line 82
    invoke-direct {v1, p0, p2}, LHi/e;-><init>(LHi/f;LHi/j;)V

    .line 85
    new-instance v2, LT/a;

    .line 87
    const v3, -0x6acfa159

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 94
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 97
    const v0, 0x7f0b0086

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    new-instance v1, LHi/b;

    .line 108
    invoke-direct {v1, p1, p2}, LHi/b;-><init>(LHi/a;LHi/j;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v1, LHi/c;

    .line 116
    invoke-direct {v1, p1, p2}, LHi/c;-><init>(LHi/a;LHi/j;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thumbnails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "getContext(...)"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LHi/f;->d:Lzm/d;

    .line 19
    iget-object v4, v0, Lzm/d;->b:Landroid/widget/ImageView;

    .line 21
    const-string v0, "thumbnail"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x7f060096

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x8

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lgi/h;->b(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    return-void
.end method

.method public final getCreateStates()Lno/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/r<",
            "LHi/j;",
            "Landroidx/compose/ui/d;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHi/f;->b:Lno/r;

    .line 3
    return-object v0
.end method

.method public final getRightUiComponent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHi/f;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "episodeNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHi/f;->d:Lzm/d;

    .line 8
    iget-object v0, v0, Lzm/d;->c:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f1405b3

    .line 21
    const-string v3, ""

    .line 23
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
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
    invoke-direct {p0}, LHi/f;->getPresenter()LHi/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
