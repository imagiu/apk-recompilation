.class public Lcom/google/android/material/animation/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, LW1/b;

    .line 9
    .line 10
    invoke-direct {v0}, LW1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, LW1/a;

    .line 16
    .line 17
    invoke-direct {v0}, LW1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, LW1/c;

    .line 23
    .line 24
    sget-object v1, LW1/c;->c:[F

    .line 25
    .line 26
    invoke-direct {v0, v1}, LW1/d;-><init>([F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, LG0/E;->c(FFFF)F

    move-result p0

    return p0
.end method

.method public static lerp(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 3
    invoke-static {p0, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static lerp(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
