.class public final Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;
.super Lsi/h;
.source "WatchScreenSummaryLayout.kt"

# interfaces
.implements Lie/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:LZl/d;

.field public c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroid/view/View;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

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
    move-result-object p2

    .line 19
    const v0, 0x7f0e0375

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b0087

    .line 33
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    const v0, 0x7f0b02cf

    .line 45
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Landroid/widget/FrameLayout;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    const v0, 0x7f0b046b

    .line 57
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 64
    if-eqz v5, :cond_0

    .line 66
    const v0, 0x7f0b057b

    .line 69
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 76
    if-eqz v6, :cond_0

    .line 78
    const v0, 0x7f0b065f

    .line 81
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lcom/ellation/widgets/CollapsibleTextView;

    .line 88
    if-eqz v7, :cond_0

    .line 90
    const v0, 0x7f0b068a

    .line 93
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Landroid/widget/TextView;

    .line 100
    if-eqz v8, :cond_0

    .line 102
    const v0, 0x7f0b06e8

    .line 105
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 112
    if-eqz v9, :cond_0

    .line 114
    const v0, 0x7f0b075a

    .line 117
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    if-eqz v1, :cond_0

    .line 125
    const v0, 0x7f0b07c5

    .line 128
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 134
    new-instance v0, LZl/d;

    .line 136
    check-cast p2, Landroid/widget/LinearLayout;

    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v9}, LZl/d;-><init>(Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/ellation/widgets/overflow/OverflowButton;Lcom/ellation/widgets/CollapsibleTextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 142
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 144
    new-instance p2, LZ8/g;

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-direct {p2, v0, p0, p1}, LZ8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->d:LZn/q;

    .line 156
    return-void

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/NullPointerException;

    .line 167
    const-string v0, "Missing required view with ID: "

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p2
.end method

.method public static F2(Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->getPresenter()Lie/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lie/a;->m()V

    .line 13
    return-void
.end method

.method private final getPresenter()Lie/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lie/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final N3(Lie/c;)V
    .locals 2

    .line 1
    const-string v0, "summary"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->getPresenter()Lie/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lie/a;->O3(Lie/c;)V

    .line 13
    iget-object p1, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 15
    iget-object p1, p1, LZl/d;->f:Landroid/widget/TextView;

    .line 17
    new-instance v0, LA3/j;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 13
    iget-object v0, v0, LZl/d;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    new-instance v1, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$a;

    .line 17
    invoke-direct {v1, p1, p2}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$a;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 20
    new-instance p1, LT/a;

    .line 22
    const p2, 0x46ee2da3

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, p2, v1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 32
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 3
    iget-object v0, v0, LZl/d;->e:Lcom/ellation/widgets/CollapsibleTextView;

    .line 5
    iget-boolean v1, v0, Lcom/ellation/widgets/CollapsibleTextView;->k:Z

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/CollapsibleTextView;->setCollapsed(Z)V

    .line 12
    return-void
.end method

.method public final V5(Lo9/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 3
    iget-object v0, v0, LZl/d;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    new-instance v1, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$b;

    .line 7
    invoke-direct {v1, p1}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout$b;-><init>(Lo9/d;)V

    .line 10
    new-instance p1, LT/a;

    .line 12
    const v2, -0x3f73ce57

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v2, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 3
    iget-object v0, v0, LZl/d;->e:Lcom/ellation/widgets/CollapsibleTextView;

    .line 5
    const-string v1, "showDescription"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final getBinding()LZl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 3
    return-object v0
.end method

.method public final getOnShowTitleClickListener()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/view/View;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->c:Lno/l;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 3
    iget-object v0, v0, LZl/d;->e:Lcom/ellation/widgets/CollapsibleTextView;

    .line 5
    const-string v1, "showDescription"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    const p1, 0x7f070677

    .line 7
    invoke-static {p1, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xa

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 31
    return-void
.end method

.method public setAssetTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 8
    iget-object v0, v0, LZl/d;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 8
    iget-object v1, v0, LZl/d;->e:Lcom/ellation/widgets/CollapsibleTextView;

    .line 10
    invoke-virtual {v1, p1}, Lcom/ellation/widgets/CollapsibleTextView;->setText(Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, LZl/d;->e:Lcom/ellation/widgets/CollapsibleTextView;

    .line 15
    new-instance v0, LA3/h;

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, LA3/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public final setOnShowTitleClickListener(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Landroid/view/View;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->c:Lno/l;

    .line 3
    return-void
.end method

.method public setParentalControls(Lie/c;)V
    .locals 9

    .line 1
    const-string v0, "summary"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f14042a

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "getString(...)"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f090006

    .line 29
    invoke-static {v0, v1}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f060062

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x10

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v2, v3

    .line 50
    invoke-static/range {v2 .. v7}, Lvh/B;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Typeface;IZ)Landroid/text/SpannableStringBuilder;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v3, v3}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v2, p1, Lie/c;->f:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 69
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getContentDescriptors()Lyo/a;

    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v4, ", "

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v8, 0x3e

    .line 80
    invoke-static/range {v3 .. v8}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iget-object p1, p1, Lie/c;->e:Ljava/lang/String;

    .line 86
    if-nez p1, :cond_1

    .line 88
    const-string p1, ""

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 96
    :goto_1
    move-object v4, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v3, "\n"

    .line 100
    invoke-static {p1, v3, v2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 112
    move-result-object v6

    .line 113
    const p1, 0x7f0600a2

    .line 116
    if-eqz v6, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 125
    move-result v5

    .line 126
    const/16 v7, 0xe

    .line 128
    const/4 v8, 0x1

    .line 129
    move-object v3, v4

    .line 130
    invoke-static/range {v3 .. v8}, Lvh/B;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Typeface;IZ)Landroid/text/SpannableStringBuilder;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 142
    move-result p1

    .line 143
    invoke-static {p1, v4, v4}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 146
    move-result-object p1

    .line 147
    :goto_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 149
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f0c008f

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 162
    move-result v2

    .line 163
    new-instance v3, Lvh/A;

    .line 165
    invoke-direct {v3, v2}, Lvh/A;-><init>(I)V

    .line 168
    invoke-static {v1, v2, v3}, Lvh/B;->c(Landroid/text/SpannableStringBuilder;ILno/l;)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    const v2, 0x7f0c0090

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 184
    move-result v0

    .line 185
    new-instance v2, Lvh/A;

    .line 187
    invoke-direct {v2, v0}, Lvh/A;-><init>(I)V

    .line 190
    invoke-static {v1, v0, v2}, Lvh/B;->c(Landroid/text/SpannableStringBuilder;ILno/l;)V

    .line 193
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    iget-object p1, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 198
    iget-object p1, p1, LZl/d;->e:Lcom/ellation/widgets/CollapsibleTextView;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v0, p1, Lcom/ellation/widgets/CollapsibleTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 205
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 208
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 211
    iget-object v2, p1, Lcom/ellation/widgets/CollapsibleTextView;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    invoke-virtual {p1}, Lcom/ellation/widgets/CollapsibleTextView;->M5()Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_4

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_4
    return-void
.end method

.method public setShowTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->b:LZl/d;

    .line 8
    iget-object v0, v0, LZl/d;->f:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->getPresenter()Lie/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
