.class public final Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;
.super Landroid/widget/RelativeLayout;
.source "PlayerTimelineLayout.kt"

# interfaces
.implements LDb/i;


# instance fields
.field public final b:LIa/e;

.field public c:LDb/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e033e

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    const p2, 0x7f0b0290

    .line 27
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const p2, 0x7f0b046c

    .line 39
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    if-eqz v5, :cond_0

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 51
    const p2, 0x7f0b062a

    .line 54
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 61
    if-eqz v6, :cond_0

    .line 63
    const p2, 0x7f0b07a1

    .line 66
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 73
    if-eqz v7, :cond_0

    .line 75
    new-instance p1, LIa/e;

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v2 .. v7}, LIa/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lcom/ellation/widgets/seekbar/EasySeekSeekBar;Landroid/widget/TextView;)V

    .line 81
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->Dc(ILjava/util/ArrayList;)V

    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/NullPointerException;

    .line 98
    const-string v0, "Missing required view with ID: "

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method


# virtual methods
.method public final Dc(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, LBb/a;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 5
    iget-object v2, v1, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getContext(...)"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v2, p2, p1}, LBb/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 19
    iget-object p1, v1, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 21
    invoke-virtual {p1, v0}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, v1, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 22
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result v1

    .line 30
    div-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->setThumbOffset(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->setThumbOffset(I)V

    .line 41
    :goto_0
    return-void
.end method

.method public final Gf(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "time"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 8
    iget-object v0, v0, LIa/e;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->a:Landroid/widget/RelativeLayout;

    .line 5
    const-string v1, "getRoot(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->a:Landroid/widget/RelativeLayout;

    .line 5
    const-string v1, "getRoot(...)"

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

.method public getPositionMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final getSeekBar()Lcom/ellation/widgets/seekbar/EasySeekSeekBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    const-string v1, "seekBar"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705b9

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0705b7

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0705b8

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x7

    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v3 .. v8}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 46
    iget-object v2, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 48
    iget-object v3, v2, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 50
    const-string v4, "seekBar"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v4, v5, v0, v5}, Lvh/G;->i(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    const-string v0, "currentTime"

    .line 73
    iget-object v3, v2, LIa/e;->b:Landroid/widget/TextView;

    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-static {v3, v0, v4, v5}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 87
    const-string v0, "videoDuration"

    .line 89
    iget-object v3, v2, LIa/e;->e:Landroid/widget/TextView;

    .line 91
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v3, v4, v0, v1}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 102
    invoke-virtual {p0}, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->G()V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f070592

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    move-result v0

    .line 116
    iget-object v1, v2, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 118
    invoke-virtual {v1, v0}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->setFingerOffset(F)V

    .line 121
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v0

    .line 125
    const-string v2, "null cannot be cast to non-null type com.crunchyroll.player.presentation.controls.progress.ProgressDrawable"

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v0, LBb/a;

    .line 132
    new-instance v2, LBb/a;

    .line 134
    iget-object v3, v0, LBb/a;->c:Ljava/util/List;

    .line 136
    check-cast v3, Ljava/util/ArrayList;

    .line 138
    iget-object v4, v0, LBb/a;->b:Landroid/content/Context;

    .line 140
    iget v0, v0, LBb/a;->d:I

    .line 142
    invoke-direct {v2, v4, v3, v0}, LBb/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 145
    invoke-virtual {v1, v2}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    return-void
.end method

.method public final id()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v1, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    const-string v2, "seekBar"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, LIa/e;->b:Landroid/widget/TextView;

    .line 17
    const-string v3, "currentTime"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, LIa/e;->e:Landroid/widget/TextView;

    .line 27
    const-string v3, "videoDuration"

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v0, LIa/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    const-string v1, "liveTimeline"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public final mf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f08056f

    .line 12
    invoke-static {v1, v2}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->G()V

    .line 22
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->c:LDb/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LDb/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "presenter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->c:LDb/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lsi/l;->onDestroy()V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final s7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v1, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    const-string v2, "seekBar"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v0, LIa/e;->b:Landroid/widget/TextView;

    .line 16
    const-string v3, "currentTime"

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, v0, LIa/e;->e:Landroid/widget/TextView;

    .line 26
    const-string v3, "videoDuration"

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, v0, LIa/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    const-string v1, "liveTimeline"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public setBufferPosition(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 9
    return-void
.end method

.method public setSeekBarVideoDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    return-void
.end method

.method public setSeekPosition(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    return-void
.end method

.method public setVideoDurationText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 8
    iget-object v0, v0, LIa/e;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final yf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 3
    iget-object v0, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f08056e

    .line 12
    invoke-static {v1, v2}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->G()V

    .line 22
    return-void
.end method
