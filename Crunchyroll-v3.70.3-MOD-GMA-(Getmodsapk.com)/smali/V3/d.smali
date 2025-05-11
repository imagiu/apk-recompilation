.class public final LV3/d;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/d$a;
    }
.end annotation


# static fields
.field public static final h:Landroid/view/animation/LinearInterpolator;

.field public static final i:LW1/b;

.field public static final j:[I


# instance fields
.field public final b:LV3/d$a;

.field public c:F

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, LV3/d;->h:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, LW1/b;

    .line 10
    invoke-direct {v0}, LW1/b;-><init>()V

    .line 13
    sput-object v0, LV3/d;->i:LW1/b;

    .line 15
    const/high16 v0, -0x1000000

    .line 17
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LV3/d;->j:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LV3/d;->d:Landroid/content/res/Resources;

    .line 13
    new-instance p1, LV3/d$a;

    .line 15
    invoke-direct {p1}, LV3/d$a;-><init>()V

    .line 18
    iput-object p1, p0, LV3/d;->b:LV3/d$a;

    .line 20
    sget-object v0, LV3/d;->j:[I

    .line 22
    iput-object v0, p1, LV3/d$a;->i:[I

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, LV3/d$a;->a(I)V

    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 30
    iput v0, p1, LV3/d$a;->h:F

    .line 32
    iget-object v1, p1, LV3/d$a;->b:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 43
    fill-array-data v0, :array_0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LV3/b;

    .line 52
    invoke-direct {v1, p0, p1}, LV3/b;-><init>(LV3/d;LV3/d$a;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    sget-object v1, LV3/d;->h:Landroid/view/animation/LinearInterpolator;

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, LV3/c;

    .line 73
    invoke-direct {v1, p0, p1}, LV3/c;-><init>(LV3/d;LV3/d$a;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iput-object v0, p0, LV3/d;->e:Landroid/animation/ValueAnimator;

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FLV3/d$a;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    cmpl-float v1, p0, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, LV3/d$a;->i:[I

    .line 13
    iget v1, p1, LV3/d$a;->j:I

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v1, v2

    .line 81
    iput p0, p1, LV3/d$a;->u:I

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p1, LV3/d$a;->i:[I

    .line 86
    iget v0, p1, LV3/d$a;->j:I

    .line 88
    aget p0, p0, v0

    .line 90
    iput p0, p1, LV3/d$a;->u:I

    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(FLV3/d$a;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LV3/d;->g:Z

    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, LV3/d;->d(FLV3/d$a;)V

    .line 11
    iget p3, p2, LV3/d$a;->m:F

    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    div-float/2addr p3, v0

    .line 17
    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p3, v2

    .line 26
    iget v0, p2, LV3/d$a;->k:F

    .line 28
    iget v2, p2, LV3/d$a;->l:F

    .line 30
    sub-float v1, v2, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, p2, LV3/d$a;->e:F

    .line 37
    iput v2, p2, LV3/d$a;->f:F

    .line 39
    iget v0, p2, LV3/d$a;->m:F

    .line 41
    invoke-static {p3, v0, p1, v0}, LG0/E;->c(FFFF)F

    .line 44
    move-result p1

    .line 45
    iput p1, p2, LV3/d$a;->g:F

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    cmpl-float v2, p1, v0

    .line 52
    if-nez v2, :cond_1

    .line 54
    if-eqz p3, :cond_3

    .line 56
    :cond_1
    iget p3, p2, LV3/d$a;->m:F

    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    cmpg-float v3, p1, v2

    .line 62
    sget-object v4, LV3/d;->i:LW1/b;

    .line 64
    const v5, 0x3f4a3d71    # 0.79f

    .line 67
    if-gez v3, :cond_2

    .line 69
    div-float v0, p1, v2

    .line 71
    iget v2, p2, LV3/d$a;->k:F

    .line 73
    invoke-virtual {v4, v0}, LW1/d;->getInterpolation(F)F

    .line 76
    move-result v0

    .line 77
    mul-float/2addr v0, v5

    .line 78
    add-float/2addr v0, v1

    .line 79
    add-float/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-float v3, p1, v2

    .line 83
    div-float/2addr v3, v2

    .line 84
    iget v2, p2, LV3/d$a;->k:F

    .line 86
    add-float/2addr v2, v5

    .line 87
    invoke-virtual {v4, v3}, LW1/d;->getInterpolation(F)F

    .line 90
    move-result v3

    .line 91
    sub-float/2addr v0, v3

    .line 92
    mul-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    sub-float v0, v2, v0

    .line 96
    move v6, v2

    .line 97
    move v2, v0

    .line 98
    move v0, v6

    .line 99
    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    .line 102
    mul-float/2addr v1, p1

    .line 103
    add-float/2addr v1, p3

    .line 104
    iget p3, p0, LV3/d;->f:F

    .line 106
    add-float/2addr p1, p3

    .line 107
    const/high16 p3, 0x43580000    # 216.0f

    .line 109
    mul-float/2addr p1, p3

    .line 110
    iput v2, p2, LV3/d$a;->e:F

    .line 112
    iput v0, p2, LV3/d$a;->f:F

    .line 114
    iput v1, p2, LV3/d$a;->g:F

    .line 116
    iput p1, p0, LV3/d;->c:F

    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, LV3/d;->d:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    mul-float/2addr p2, v0

    .line 10
    iget-object v1, p0, LV3/d;->b:LV3/d$a;

    .line 12
    iput p2, v1, LV3/d$a;->h:F

    .line 14
    iget-object v2, v1, LV3/d$a;->b:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    mul-float/2addr p1, v0

    .line 20
    iput p1, v1, LV3/d$a;->q:F

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, LV3/d$a;->a(I)V

    .line 26
    mul-float/2addr p3, v0

    .line 27
    mul-float/2addr p4, v0

    .line 28
    float-to-int p1, p3

    .line 29
    iput p1, v1, LV3/d$a;->r:I

    .line 31
    float-to-int p1, p4

    .line 32
    iput p1, v1, LV3/d$a;->s:I

    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, LV3/d;->b(FFFF)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 23
    invoke-virtual {p0, v1, v2, p1, v0}, LV3/d;->b(FFFF)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, LV3/d;->c:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v1, p0, LV3/d;->b:LV3/d$a;

    .line 23
    iget-object v8, v1, LV3/d$a;->a:Landroid/graphics/RectF;

    .line 25
    iget v2, v1, LV3/d$a;->q:F

    .line 27
    iget v3, v1, LV3/d$a;->h:F

    .line 29
    const/high16 v9, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v3, v9

    .line 32
    add-float/2addr v3, v2

    .line 33
    const/4 v10, 0x0

    .line 34
    cmpg-float v2, v2, v10

    .line 36
    if-gtz v2, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v2, v9

    .line 52
    iget v3, v1, LV3/d$a;->r:I

    .line 54
    int-to-float v3, v3

    .line 55
    iget v4, v1, LV3/d$a;->p:F

    .line 57
    mul-float/2addr v3, v4

    .line 58
    div-float/2addr v3, v9

    .line 59
    iget v4, v1, LV3/d$a;->h:F

    .line 61
    div-float/2addr v4, v9

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v3

    .line 66
    sub-float v3, v2, v3

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr v2, v3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    sub-float/2addr v4, v3

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    add-float/2addr v5, v3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v3

    .line 92
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget v0, v1, LV3/d$a;->e:F

    .line 97
    iget v2, v1, LV3/d$a;->g:F

    .line 99
    add-float/2addr v0, v2

    .line 100
    const/high16 v3, 0x43b40000    # 360.0f

    .line 102
    mul-float/2addr v0, v3

    .line 103
    iget v4, v1, LV3/d$a;->f:F

    .line 105
    add-float/2addr v4, v2

    .line 106
    mul-float/2addr v4, v3

    .line 107
    sub-float v11, v4, v0

    .line 109
    iget-object v7, v1, LV3/d$a;->b:Landroid/graphics/Paint;

    .line 111
    iget v2, v1, LV3/d$a;->u:I

    .line 113
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget v2, v1, LV3/d$a;->t:I

    .line 118
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget v2, v1, LV3/d$a;->h:F

    .line 123
    div-float/2addr v2, v9

    .line 124
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 127
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 138
    move-result v5

    .line 139
    div-float/2addr v5, v9

    .line 140
    iget-object v6, v1, LV3/d$a;->d:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    neg-float v2, v2

    .line 146
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, v8

    .line 152
    move v4, v0

    .line 153
    move v5, v11

    .line 154
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    iget-boolean v2, v1, LV3/d$a;->n:Z

    .line 159
    if-eqz v2, :cond_2

    .line 161
    iget-object v2, v1, LV3/d$a;->o:Landroid/graphics/Path;

    .line 163
    if-nez v2, :cond_1

    .line 165
    new-instance v2, Landroid/graphics/Path;

    .line 167
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 170
    iput-object v2, v1, LV3/d$a;->o:Landroid/graphics/Path;

    .line 172
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 174
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 181
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 184
    move-result v2

    .line 185
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 188
    move-result v3

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result v2

    .line 193
    div-float/2addr v2, v9

    .line 194
    iget v3, v1, LV3/d$a;->r:I

    .line 196
    int-to-float v3, v3

    .line 197
    iget v4, v1, LV3/d$a;->p:F

    .line 199
    mul-float/2addr v3, v4

    .line 200
    div-float/2addr v3, v9

    .line 201
    iget-object v4, v1, LV3/d$a;->o:Landroid/graphics/Path;

    .line 203
    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    iget-object v4, v1, LV3/d$a;->o:Landroid/graphics/Path;

    .line 208
    iget v5, v1, LV3/d$a;->r:I

    .line 210
    int-to-float v5, v5

    .line 211
    iget v6, v1, LV3/d$a;->p:F

    .line 213
    mul-float/2addr v5, v6

    .line 214
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget-object v4, v1, LV3/d$a;->o:Landroid/graphics/Path;

    .line 219
    iget v5, v1, LV3/d$a;->r:I

    .line 221
    int-to-float v5, v5

    .line 222
    iget v6, v1, LV3/d$a;->p:F

    .line 224
    mul-float/2addr v5, v6

    .line 225
    div-float/2addr v5, v9

    .line 226
    iget v7, v1, LV3/d$a;->s:I

    .line 228
    int-to-float v7, v7

    .line 229
    mul-float/2addr v7, v6

    .line 230
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    iget-object v4, v1, LV3/d$a;->o:Landroid/graphics/Path;

    .line 235
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 238
    move-result v5

    .line 239
    add-float/2addr v5, v2

    .line 240
    sub-float/2addr v5, v3

    .line 241
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 244
    move-result v2

    .line 245
    iget v3, v1, LV3/d$a;->h:F

    .line 247
    div-float/2addr v3, v9

    .line 248
    add-float/2addr v3, v2

    .line 249
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 252
    iget-object v2, v1, LV3/d$a;->o:Landroid/graphics/Path;

    .line 254
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 257
    iget-object v2, v1, LV3/d$a;->c:Landroid/graphics/Paint;

    .line 259
    iget v3, v1, LV3/d$a;->u:I

    .line 261
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget v3, v1, LV3/d$a;->t:I

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 272
    add-float/2addr v0, v11

    .line 273
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 276
    move-result v3

    .line 277
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 280
    move-result v4

    .line 281
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 284
    iget-object v0, v1, LV3/d$a;->o:Landroid/graphics/Path;

    .line 286
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 295
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LV3/d;->b:LV3/d$a;

    .line 3
    iget v0, v0, LV3/d$a;->t:I

    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV3/d;->e:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/d;->b:LV3/d$a;

    .line 3
    iput p1, v0, LV3/d$a;->t:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/d;->b:LV3/d$a;

    .line 3
    iget-object v0, v0, LV3/d$a;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, LV3/d;->e:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v0, p0, LV3/d;->b:LV3/d$a;

    .line 8
    iget v1, v0, LV3/d$a;->e:F

    .line 10
    iput v1, v0, LV3/d$a;->k:F

    .line 12
    iget v2, v0, LV3/d$a;->f:F

    .line 14
    iput v2, v0, LV3/d$a;->l:F

    .line 16
    iget v3, v0, LV3/d$a;->g:F

    .line 18
    iput v3, v0, LV3/d$a;->m:F

    .line 20
    cmpl-float v1, v2, v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LV3/d;->g:Z

    .line 27
    iget-object v0, p0, LV3/d;->e:Landroid/animation/ValueAnimator;

    .line 29
    const-wide/16 v1, 0x29a

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    iget-object v0, p0, LV3/d;->e:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LV3/d$a;->a(I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, LV3/d$a;->k:F

    .line 47
    iput v1, v0, LV3/d$a;->l:F

    .line 49
    iput v1, v0, LV3/d$a;->m:F

    .line 51
    iput v1, v0, LV3/d$a;->e:F

    .line 53
    iput v1, v0, LV3/d$a;->f:F

    .line 55
    iput v1, v0, LV3/d$a;->g:F

    .line 57
    iget-object v0, p0, LV3/d;->e:Landroid/animation/ValueAnimator;

    .line 59
    const-wide/16 v1, 0x534

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    iget-object v0, p0, LV3/d;->e:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, LV3/d;->e:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LV3/d;->c:F

    .line 9
    iget-object v1, p0, LV3/d;->b:LV3/d$a;

    .line 11
    iget-boolean v2, v1, LV3/d$a;->n:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iput-boolean v3, v1, LV3/d$a;->n:Z

    .line 18
    :cond_0
    invoke-virtual {v1, v3}, LV3/d$a;->a(I)V

    .line 21
    iput v0, v1, LV3/d$a;->k:F

    .line 23
    iput v0, v1, LV3/d$a;->l:F

    .line 25
    iput v0, v1, LV3/d$a;->m:F

    .line 27
    iput v0, v1, LV3/d$a;->e:F

    .line 29
    iput v0, v1, LV3/d$a;->f:F

    .line 31
    iput v0, v1, LV3/d$a;->g:F

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method
