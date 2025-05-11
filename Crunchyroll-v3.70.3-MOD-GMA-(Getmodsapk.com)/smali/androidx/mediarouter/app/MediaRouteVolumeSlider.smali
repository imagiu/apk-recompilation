.class Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Landroidx/appcompat/widget/x;
.source "MediaRouteVolumeSlider.java"


# instance fields
.field public final c:F

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroidx/mediarouter/app/m;->d(Landroid/content/Context;)F

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 3
    const/16 v1, 0xff

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    :cond_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 18
    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 20
    if-eq p1, p2, :cond_3

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    :cond_2
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 33
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/x;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0xff

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:F

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    const v2, 0x102000d

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v2

    .line 54
    const/high16 v4, 0x1020000

    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    move-object v1, v2

    .line 66
    :cond_1
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    return-void
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method
