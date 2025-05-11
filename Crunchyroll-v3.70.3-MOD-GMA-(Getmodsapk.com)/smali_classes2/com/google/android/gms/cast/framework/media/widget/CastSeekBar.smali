.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field public zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

.field public zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

.field public zzc:Ljava/util/List;

.field public zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

.field private zze:Z

.field private zzf:Ljava/lang/Integer;

.field private final zzg:F

.field private final zzh:F

.field private final zzi:F

.field private final zzj:F

.field private final zzk:F

.field private final zzl:Landroid/graphics/Paint;

.field private final zzm:I

.field private final zzn:I

.field private final zzo:I

.field private final zzp:I

.field private zzq:[I

.field private zzr:Landroid/graphics/Point;

.field private zzs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zzg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/zzf;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_progress_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_ad_break_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 13
    iput v0, p2, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 14
    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 15
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    .line 19
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj()V

    .line 4
    return-void
.end method

.method private final zzf(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 17
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 19
    int-to-double v1, v1

    .line 20
    int-to-double v3, p1

    .line 21
    int-to-double v5, v0

    .line 22
    div-double/2addr v3, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    double-to-int p1, v3

    .line 25
    return p1
.end method

.method private final zzg(Landroid/graphics/Canvas;IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    int-to-float p3, p3

    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float p4, p4

    .line 9
    div-float/2addr p3, p4

    .line 10
    div-float/2addr p2, p4

    .line 11
    int-to-float p4, p5

    .line 12
    mul-float v3, p3, p4

    .line 14
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 18
    mul-float v1, p2, p4

    .line 20
    neg-float v2, v4

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    return-void
.end method

.method private final zzh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 10
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 40
    if-nez p1, :cond_2

    .line 42
    new-instance p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 55
    const-wide/16 v0, 0xc8

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 63
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 11
    :cond_0
    return-void
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 3
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 5
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 14
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v9

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v10, :cond_f

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v1

    .line 39
    sub-int v10, v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-result v13

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 71
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 73
    if-eqz v1, :cond_3

    .line 75
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 77
    if-lez v3, :cond_0

    .line 79
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 81
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move-object/from16 v1, p1

    .line 87
    move v5, v10

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 91
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 93
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 95
    if-le v12, v2, :cond_1

    .line 97
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 99
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 101
    move-object v0, p0

    .line 102
    move-object/from16 v1, p1

    .line 104
    move v3, v12

    .line 105
    move v5, v10

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 109
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 111
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 113
    if-le v3, v12, :cond_2

    .line 115
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 117
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 119
    move-object v0, p0

    .line 120
    move-object/from16 v1, p1

    .line 122
    move v2, v12

    .line 123
    move v5, v10

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 127
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 129
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 131
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 133
    if-le v4, v2, :cond_6

    .line 135
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v1, p1

    .line 140
    move v3, v4

    .line 141
    move v5, v10

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v14

    .line 153
    if-lez v14, :cond_4

    .line 155
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 157
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 159
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 161
    const/4 v2, 0x0

    .line 162
    move-object v0, p0

    .line 163
    move-object/from16 v1, p1

    .line 165
    move v3, v14

    .line 166
    move v5, v10

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 170
    :cond_4
    if-le v12, v14, :cond_5

    .line 172
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 174
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 176
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 178
    move-object v0, p0

    .line 179
    move-object/from16 v1, p1

    .line 181
    move v2, v14

    .line 182
    move v3, v12

    .line 183
    move v5, v10

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 187
    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 189
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 191
    if-le v4, v12, :cond_6

    .line 193
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 195
    move-object v0, p0

    .line 196
    move-object/from16 v1, p1

    .line 198
    move v2, v12

    .line 199
    move v3, v4

    .line 200
    move v5, v10

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 204
    :cond_6
    :goto_0
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 207
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 209
    if-eqz v0, :cond_e

    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 217
    goto/16 :goto_4

    .line 219
    :cond_7
    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 221
    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 223
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    move-result v2

    .line 234
    sub-int/2addr v1, v2

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 238
    move-result v2

    .line 239
    sub-int v6, v1, v2

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    move-result v2

    .line 249
    sub-int/2addr v1, v2

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    move-result v2

    .line 254
    sub-int/2addr v1, v2

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    move-result v10

    .line 259
    div-int/lit8 v1, v1, 0x2

    .line 261
    int-to-float v1, v1

    .line 262
    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v11

    .line 269
    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    .line 281
    if-eqz v0, :cond_8

    .line 283
    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 285
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 287
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zza:I

    .line 289
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 292
    move-result v1

    .line 293
    iget-boolean v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzc:Z

    .line 295
    if-eqz v2, :cond_9

    .line 297
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzb:I

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    const/4 v0, 0x1

    .line 301
    :goto_2
    add-int/2addr v0, v1

    .line 302
    int-to-float v1, v1

    .line 303
    int-to-float v2, v6

    .line 304
    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 306
    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 308
    int-to-float v3, v3

    .line 309
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    .line 311
    int-to-float v0, v0

    .line 312
    mul-float/2addr v0, v2

    .line 313
    div-float/2addr v0, v3

    .line 314
    mul-float/2addr v1, v2

    .line 315
    div-float/2addr v1, v3

    .line 316
    sub-float v3, v0, v1

    .line 318
    cmpg-float v3, v3, v4

    .line 320
    if-gez v3, :cond_a

    .line 322
    add-float v0, v1, v4

    .line 324
    :cond_a
    cmpl-float v3, v0, v2

    .line 326
    if-lez v3, :cond_b

    .line 328
    move v3, v2

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    move v3, v0

    .line 331
    :goto_3
    sub-float v0, v3, v1

    .line 333
    cmpg-float v0, v0, v4

    .line 335
    if-gez v0, :cond_c

    .line 337
    sub-float v0, v3, v4

    .line 339
    move v1, v0

    .line 340
    :cond_c
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 342
    iget-object v5, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 344
    neg-float v2, v4

    .line 345
    move-object/from16 v0, p1

    .line 347
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    goto :goto_1

    .line 351
    :cond_d
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 354
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 360
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 362
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 364
    if-eqz v0, :cond_10

    .line 366
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 368
    iget v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 370
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    move-result v0

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 380
    move-result v1

    .line 381
    sub-int/2addr v0, v1

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 385
    move-result v1

    .line 386
    sub-int/2addr v0, v1

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    move-result v1

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 394
    move-result v2

    .line 395
    sub-int/2addr v1, v2

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 399
    move-result v2

    .line 400
    sub-int/2addr v1, v2

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 404
    move-result v2

    .line 405
    int-to-double v2, v2

    .line 406
    iget-object v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 408
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 410
    int-to-double v4, v4

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 414
    move-result v6

    .line 415
    int-to-float v1, v1

    .line 416
    const/high16 v10, 0x40000000    # 2.0f

    .line 418
    div-float/2addr v1, v10

    .line 419
    iget v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 421
    iget-object v11, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 423
    div-double/2addr v2, v4

    .line 424
    int-to-double v4, v0

    .line 425
    mul-double/2addr v2, v4

    .line 426
    double-to-int v0, v2

    .line 427
    int-to-float v0, v0

    .line 428
    invoke-virtual {v8, v0, v1, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 431
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 434
    goto :goto_5

    .line 435
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    move-result v0

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    move-result v1

    .line 443
    sub-int/2addr v0, v1

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 447
    move-result v1

    .line 448
    sub-int v12, v0, v1

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 453
    move-result v0

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 457
    move-result v1

    .line 458
    sub-int/2addr v0, v1

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 462
    move-result v1

    .line 463
    sub-int/2addr v0, v1

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 467
    move-result v13

    .line 468
    div-int/lit8 v0, v0, 0x2

    .line 470
    int-to-float v0, v0

    .line 471
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 476
    iget v3, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zza:I

    .line 478
    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzb:I

    .line 480
    const/4 v2, 0x0

    .line 481
    move-object v0, p0

    .line 482
    move-object/from16 v1, p1

    .line 484
    move v5, v12

    .line 485
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 488
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 490
    iget v2, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zza:I

    .line 492
    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzb:I

    .line 494
    move v3, v4

    .line 495
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 498
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 501
    :cond_10
    :goto_5
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 504
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 24
    add-float/2addr v4, v0

    .line 25
    add-float/2addr v4, v1

    .line 26
    float-to-int v0, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_2

    .line 32
    new-array v0, v2, [I

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 50
    aget v4, v4, v1

    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 65
    const/4 v6, 0x1

    .line 66
    aget v5, v5, v6

    .line 68
    sub-int/2addr v4, v5

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 78
    if-eq p1, v6, :cond_6

    .line 80
    if-eq p1, v2, :cond_5

    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, p0, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 110
    return v6

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 113
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 122
    return v6

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 125
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj()V

    .line 137
    return v6

    .line 138
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 143
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 152
    return v6

    .line 153
    :cond_8
    :goto_0
    return v1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/framework/media/widget/zze;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    .line 10
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 14
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 16
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 18
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 20
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 22
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 24
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 26
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 28
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 32
    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    :cond_1
    return-void
.end method
