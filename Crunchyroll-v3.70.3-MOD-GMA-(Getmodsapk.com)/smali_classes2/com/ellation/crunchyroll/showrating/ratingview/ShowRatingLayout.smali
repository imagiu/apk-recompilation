.class public final Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShowRatingView.kt"

# interfaces
.implements LLl/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:LHl/d;

.field public c:LLl/b;

.field public d:Landroidx/fragment/app/H;


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
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e0355

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b022d

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    const p2, 0x7f0b022f

    .line 45
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Landroid/widget/LinearLayout;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    const p2, 0x7f0b022e

    .line 57
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    const p2, 0x7f0b0230

    .line 68
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Landroid/widget/FrameLayout;

    .line 75
    if-eqz v5, :cond_0

    .line 77
    const p2, 0x7f0b0231

    .line 80
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Landroid/widget/TextView;

    .line 87
    if-eqz v6, :cond_0

    .line 89
    const p2, 0x7f0b0232

    .line 92
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_0

    .line 98
    const p2, 0x7f0b0233

    .line 101
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Landroid/widget/TextView;

    .line 108
    if-eqz v8, :cond_0

    .line 110
    const p2, 0x7f0b05d5

    .line 113
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Lcom/ellation/widgets/ratingbar/RatingBar;

    .line 120
    if-eqz v9, :cond_0

    .line 122
    new-instance p2, LHl/d;

    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    move-object v1, p2

    .line 128
    invoke-direct/range {v1 .. v9}, LHl/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/ellation/widgets/ratingbar/RatingBar;)V

    .line 131
    iput-object p2, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 133
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/NullPointerException;

    .line 144
    const-string v0, "Missing required view with ID: "

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2
.end method


# virtual methods
.method public final Bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->f:Landroid/view/View;

    .line 5
    const-string v1, "contentRatingSeparator"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final G8(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->h:Lcom/ellation/widgets/ratingbar/RatingBar;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/ratingbar/RatingBar;->setPrimaryRating(F)V

    .line 8
    return-void
.end method

.method public final Pf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v1, LLl/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LLl/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public final Sb(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ratingAverage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 8
    iget-object v0, v0, LHl/d;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->c:Landroid/widget/LinearLayout;

    .line 5
    const-string v1, "contentRatingAverageContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final Ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->c:Landroid/widget/LinearLayout;

    .line 5
    const-string v1, "contentRatingAverageContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    new-instance v0, LIl/e;

    .line 3
    invoke-direct {v0}, LIl/e;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->d:Landroidx/fragment/app/H;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    .line 12
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 15
    const-string v1, "rating"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/Q;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "fragmentManager"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final Z8(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->h:Lcom/ellation/widgets/ratingbar/RatingBar;

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/ratingbar/RatingBar;->setSecondaryRating(I)V

    .line 9
    return-void
.end method

.method public final bd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v1, v0, LHl/d;->d:Landroid/widget/FrameLayout;

    .line 5
    const-string v2, "contentRatingContainer"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lvh/G;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LHl/d;->h:Lcom/ellation/widgets/ratingbar/RatingBar;

    .line 20
    const-string v2, "ratingBar"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lvh/G;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 32
    move-result v0

    .line 33
    if-le v1, v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final cc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->e:Landroid/widget/TextView;

    .line 5
    const-string v1, "contentRatingNoRatingsLabel"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final oe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->e:Landroid/widget/TextView;

    .line 5
    const-string v1, "contentRatingNoRatingsLabel"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final ub(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ratesCount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 8
    iget-object v0, v0, LHl/d;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f1405eb

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

.method public final z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:LHl/d;

    .line 3
    iget-object v0, v0, LHl/d;->f:Landroid/view/View;

    .line 5
    const-string v1, "contentRatingSeparator"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
