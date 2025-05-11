.class Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Landroid/graphics/Rect;

.field private final zze:Landroid/graphics/Rect;

.field private final zzf:Landroid/graphics/Paint;

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzd:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zze:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf:Landroid/graphics/Paint;

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzh:F

    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzk:F

    .line 32
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzl:F

    .line 34
    const/16 v1, 0xf4

    .line 36
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzm:I

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Landroid/util/TypedValue;

    .line 47
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v4

    .line 54
    const v5, 0x1010433

    .line 57
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 62
    invoke-static {v2, v1}, Ld1/e;->i(II)I

    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/google/android/gms/cast/framework/R$color;->cast_libraries_material_featurehighlight_outer_highlight_default_color:I

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzm:I

    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_center_threshold:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza:I

    .line 106
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_center_horizontal_offset:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb:I

    .line 114
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_outer_padding:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzc:I

    .line 122
    return-void
.end method

.method private static final zzh(FFLandroid/graphics/Rect;)F
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v2, v2

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 20
    move-result v1

    .line 21
    cmpl-float v4, v3, v1

    .line 23
    invoke-static {p0, p1, v2, p2}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 26
    move-result v2

    .line 27
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 30
    move-result p0

    .line 31
    if-lez v4, :cond_0

    .line 33
    cmpl-float p1, v3, v2

    .line 35
    if-lez p1, :cond_0

    .line 37
    cmpl-float p1, v3, p0

    .line 39
    if-lez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    cmpl-float p1, v1, v2

    .line 44
    if-lez p1, :cond_1

    .line 46
    cmpl-float p1, v1, p0

    .line 48
    if-lez p1, :cond_1

    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float p1, v2, p0

    .line 54
    if-gtz p1, :cond_2

    .line 56
    move v3, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    float-to-double p0, v3

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide p0

    .line 64
    double-to-float p0, p0

    .line 65
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzi:F

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzk:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzj:F

    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzl:F

    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzg:F

    .line 13
    iget v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzh:F

    .line 15
    mul-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzh:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzk:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzl:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final zza()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzi:F

    .line 3
    return v0
.end method

.method public final zzb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzj:F

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_0

    .line 8
    const-string v3, "scale"

    .line 10
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [F

    .line 16
    const/4 v4, 0x0

    .line 17
    aput p1, v3, v4

    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, v3, p1

    .line 22
    const-string v5, "translationX"

    .line 24
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    move-result-object v3

    .line 28
    new-array v1, v1, [F

    .line 30
    aput p2, v1, v4

    .line 32
    aput v0, v1, p1

    .line 34
    const-string p1, "translationY"

    .line 36
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzm:I

    .line 42
    filled-new-array {v4, p2}, [I

    .line 45
    move-result-object p2

    .line 46
    const-string v0, "alpha"

    .line 48
    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 51
    move-result-object p2

    .line 52
    filled-new-array {v2, v3, p1, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zzc()Landroid/view/animation/Interpolator;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    const-wide/16 v0, 0x15e

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zze(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzm:I

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final zzf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzd:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zze:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 25
    int-to-float v3, v3

    .line 26
    sub-float v3, v1, v3

    .line 28
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, v1

    .line 32
    iget v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza:I

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v3

    .line 38
    int-to-float v4, v5

    .line 39
    cmpg-float v3, v3, v4

    .line 41
    if-gez v3, :cond_0

    .line 43
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzi:F

    .line 45
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzj:F

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 51
    move-result v1

    .line 52
    cmpg-float v0, v0, v1

    .line 54
    if-gtz v0, :cond_1

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb:I

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb:I

    .line 71
    int-to-float v1, v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    :goto_0
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzi:F

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzj:F

    .line 81
    :goto_1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzc:I

    .line 83
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzi:F

    .line 85
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzh(FFLandroid/graphics/Rect;)F

    .line 88
    move-result p1

    .line 89
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzi:F

    .line 91
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzj:F

    .line 93
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzh(FFLandroid/graphics/Rect;)F

    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result p1

    .line 101
    int-to-float p2, v0

    .line 102
    add-float/2addr p2, p1

    .line 103
    iput p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzg:F

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    return-void
.end method

.method public final zzg(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzi:F

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzj:F

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzg:F

    .line 11
    cmpg-float p1, p1, p2

    .line 13
    if-gez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
