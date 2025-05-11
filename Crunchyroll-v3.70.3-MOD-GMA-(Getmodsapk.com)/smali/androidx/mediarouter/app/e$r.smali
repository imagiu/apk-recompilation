.class public final Landroidx/mediarouter/app/e$r;
.super Landroid/widget/ArrayAdapter;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LC3/C$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final synthetic c:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LC3/C$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$r;->c:Landroidx/mediarouter/app/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    invoke-static {p2}, Landroidx/mediarouter/app/m;->d(Landroid/content/Context;)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/e$r;->b:F

    .line 13
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/e$r;->c:Landroidx/mediarouter/app/e;

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const v2, 0x7f0e03db

    .line 17
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/e;->updateVolumeGroupItemHeight(Landroid/view/View;)V

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LC3/C$h;

    .line 31
    if-eqz p1, :cond_6

    .line 33
    iget-boolean v2, p1, LC3/C$h;->g:Z

    .line 35
    const v3, 0x7f0b050c

    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    iget-object v4, p1, LC3/C$h;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v3, 0x7f0b0518

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p3

    .line 65
    iget-object v4, v1, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 67
    invoke-static {p3}, Landroidx/mediarouter/app/m;->c(Landroid/content/Context;)I

    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xff

    .line 77
    if-eq v5, v6, :cond_1

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v4

    .line 89
    invoke-static {p3, v4}, Ld1/e;->g(II)I

    .line 92
    move-result p3

    .line 93
    :cond_1
    invoke-virtual {v3, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 96
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object p3, v1, Landroidx/mediarouter/app/e;->mVolumeSliderMap:Ljava/util/Map;

    .line 101
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    xor-int/lit8 p3, v2, 0x1

    .line 106
    invoke-virtual {v3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/e;->isVolumeControlAvailable(LC3/C$h;)Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_2

    .line 120
    iget p3, p1, LC3/C$h;->p:I

    .line 122
    invoke-virtual {v3, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 125
    iget p3, p1, LC3/C$h;->o:I

    .line 127
    invoke-virtual {v3, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    iget-object p3, v1, Landroidx/mediarouter/app/e;->mVolumeChangeListener:Landroidx/mediarouter/app/e$q;

    .line 132
    invoke-virtual {v3, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/16 p3, 0x64

    .line 138
    invoke-virtual {v3, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 141
    invoke-virtual {v3, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    :cond_3
    :goto_1
    const p3, 0x7f0b0517

    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Landroid/widget/ImageView;

    .line 156
    if-eqz v2, :cond_4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 161
    iget v3, p0, Landroidx/mediarouter/app/e$r;->b:F

    .line 163
    mul-float/2addr v3, v2

    .line 164
    float-to-int v6, v3

    .line 165
    :goto_2
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 168
    const p3, 0x7f0b07b3

    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Landroid/widget/LinearLayout;

    .line 177
    iget-object v2, v1, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 179
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 185
    const/4 v0, 0x4

    .line 186
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p3, v1, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 191
    if-eqz p3, :cond_6

    .line 193
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 199
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 201
    const/4 p3, 0x0

    .line 202
    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 205
    const-wide/16 v0, 0x0

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    const/4 p3, 0x1

    .line 211
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 214
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    :cond_6
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
