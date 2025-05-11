.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field zza:Landroid/animation/Animator;

.field private final zzb:[I

.field private final zzc:Landroid/graphics/Rect;

.field private final zzd:Landroid/graphics/Rect;

.field private final zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

.field private final zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

.field private zzg:Landroid/view/View;

.field private final zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

.field private final zzi:Landroidx/core/view/n;

.field private zzj:Landroidx/core/view/n;

.field private zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 23
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_view:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 39
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 59
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 64
    new-instance v2, Landroidx/core/view/n;

    .line 66
    invoke-direct {v2, p1, v1}, Landroidx/core/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 69
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi:Landroidx/core/view/n;

    .line 71
    iget-object p1, v2, Landroidx/core/view/n;->a:Landroid/view/GestureDetector;

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 76
    const/16 p1, 0x8

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 14
    const-string v3, "scale"

    .line 16
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x1f4

    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v2

    .line 26
    new-array v6, v1, [F

    .line 28
    fill-array-data v6, :array_1

    .line 31
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v3

    .line 39
    new-array v6, v1, [F

    .line 41
    fill-array-data v6, :array_2

    .line 44
    const-string v7, "pulseScale"

    .line 46
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    move-result-object v6

    .line 50
    new-array v1, v1, [F

    .line 52
    fill-array-data v1, :array_3

    .line 55
    const-string v7, "pulseAlpha"

    .line 57
    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v6, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zzb()Landroid/view/animation/Interpolator;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 97
    const/4 p0, -0x1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzeg;->zzd(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 102
    return-object v0

    .line 103
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 119
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 127
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzo(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzc()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 65
    move-result v3

    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    move v5, v4

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_2

    .line 78
    move v6, v4

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_1

    .line 85
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 95
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    move-result v7

    .line 99
    invoke-static {v7, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0, v6, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 106
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 114
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 116
    int-to-float v2, v2

    .line 117
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 119
    int-to-float v1, v1

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "Neither target view nor drawable was set"

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    aget v3, p1, v0

    .line 22
    aget v4, p1, v1

    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    aget v2, p1, v0

    .line 29
    sub-int/2addr v2, v3

    .line 30
    aput v2, p1, v0

    .line 32
    aget v2, p1, v1

    .line 34
    sub-int/2addr v2, v4

    .line 35
    aput v2, p1, v1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 41
    aget v0, v2, v0

    .line 43
    aget v2, v2, v1

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 54
    aget v1, v4, v1

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 89
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string p2, "Target view must be set before layout"

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl:Z

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj:Landroidx/core/view/n;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, p1}, Landroidx/core/view/n;->a(Landroid/view/MotionEvent;)V

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi:Landroidx/core/view/n;

    .line 64
    invoke-virtual {v0, p1}, Landroidx/core/view/n;->a(Landroid/view/MotionEvent;)V

    .line 67
    :cond_3
    :goto_0
    return v2
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 3
    return-object v0
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v3, v2, v4

    .line 14
    const-string v3, "alpha"

    .line 16
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v5, 0xc8

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-array v2, v1, [F

    .line 35
    const/high16 v7, 0x3f900000    # 1.125f

    .line 37
    aput v7, v2, v4

    .line 39
    const-string v7, "scale"

    .line 41
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v4}, [I

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v2, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 59
    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Landroid/view/animation/Interpolator;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 82
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    const/4 v6, 0x3

    .line 86
    new-array v6, v6, [Landroid/animation/Animator;

    .line 88
    aput-object v0, v6, v4

    .line 90
    aput-object v2, v6, v1

    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v3, v6, v0

    .line 95
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;

    .line 100
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 109
    return-void
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v1, v3, v4

    .line 14
    const-string v5, "alpha"

    .line 16
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v6, 0xc8

    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 35
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 40
    move-result v8

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    .line 44
    move-result v3

    .line 45
    sub-float/2addr v8, v3

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 48
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    move-result v9

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    .line 57
    move-result v3

    .line 58
    sub-float/2addr v9, v3

    .line 59
    new-array v3, v2, [F

    .line 61
    aput v1, v3, v4

    .line 63
    const-string v10, "scale"

    .line 65
    invoke-static {v10, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v4}, [I

    .line 72
    move-result-object v10

    .line 73
    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 76
    move-result-object v5

    .line 77
    const/4 v10, 0x2

    .line 78
    new-array v11, v10, [F

    .line 80
    aput v1, v11, v4

    .line 82
    aput v8, v11, v2

    .line 84
    const-string v8, "translationX"

    .line 86
    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    move-result-object v8

    .line 90
    new-array v11, v10, [F

    .line 92
    aput v1, v11, v4

    .line 94
    aput v9, v11, v2

    .line 96
    const-string v1, "translationY"

    .line 98
    invoke-static {v1, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v3, v8, v1, v5}, [Landroid/animation/PropertyValuesHolder;

    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 108
    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Landroid/view/animation/Interpolator;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    move-result-object v1

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 131
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    const/4 v6, 0x3

    .line 135
    new-array v6, v6, [Landroid/animation/Animator;

    .line 137
    aput-object v0, v6, v4

    .line 139
    aput-object v1, v6, v2

    .line 141
    aput-object v3, v6, v10

    .line 143
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 146
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;

    .line 148
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 157
    return-void
.end method

.method public final zzi(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    .line 11
    new-instance p1, Landroidx/core/view/n;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p1, p3, p2}, Landroidx/core/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj:Landroidx/core/view/n;

    .line 22
    iget-object p1, p1, Landroidx/core/view/n;->a:Landroid/view/GestureDetector;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zze(I)V

    .line 6
    return-void
.end method

.method public final zzk()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    new-array v3, v1, [F

    .line 18
    fill-array-data v3, :array_0

    .line 21
    const-string v4, "alpha"

    .line 23
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v5, 0x15e

    .line 29
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zzc()Landroid/view/animation/Interpolator;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 42
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    .line 51
    move-result v7

    .line 52
    sub-float/2addr v3, v7

    .line 53
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 55
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    .line 64
    move-result v8

    .line 65
    sub-float/2addr v7, v8

    .line 66
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 68
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 70
    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzd(FF)Landroid/animation/Animator;

    .line 73
    move-result-object v3

    .line 74
    new-array v7, v1, [F

    .line 76
    fill-array-data v7, :array_1

    .line 79
    const-string v8, "scale"

    .line 81
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0xff

    .line 87
    filled-new-array {v0, v8}, [I

    .line 90
    move-result-object v8

    .line 91
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v7, v4}, [Landroid/animation/PropertyValuesHolder;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v9, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zzc()Landroid/view/animation/Interpolator;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 116
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    const/4 v6, 0x3

    .line 120
    new-array v6, v6, [Landroid/animation/Animator;

    .line 122
    aput-object v2, v6, v0

    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v3, v6, v0

    .line 127
    aput-object v4, v6, v1

    .line 129
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;

    .line 134
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 137
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 143
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    const-string v1, "Target view must be set before animation"

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 161
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zzl(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    return-void
.end method
