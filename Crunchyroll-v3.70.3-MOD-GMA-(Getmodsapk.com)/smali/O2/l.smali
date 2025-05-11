.class public final LO2/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LO2/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/l$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:LO2/l$a;

.field public final e:F

.field public final f:Landroid/view/GestureDetector;

.field public volatile g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LO2/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object v0, p0, LO2/l;->b:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    iput-object v0, p0, LO2/l;->c:Landroid/graphics/PointF;

    .line 18
    iput-object p2, p0, LO2/l;->d:LO2/l$a;

    .line 20
    const/high16 p2, 0x41c80000    # 25.0f

    .line 22
    iput p2, p0, LO2/l;->e:F

    .line 24
    new-instance p2, Landroid/view/GestureDetector;

    .line 26
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    iput-object p2, p0, LO2/l;->f:Landroid/view/GestureDetector;

    .line 31
    const p1, 0x40490fdb    # (float)Math.PI

    .line 34
    iput p1, p0, LO2/l;->g:F

    .line 36
    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, LO2/l;->g:F

    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO2/l;->b:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, LO2/l;->b:Landroid/graphics/PointF;

    .line 9
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 11
    sub-float/2addr v0, v2

    .line 12
    iget v2, v1, LO2/l;->e:F

    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, LO2/l;->b:Landroid/graphics/PointF;

    .line 21
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, v1, LO2/l;->e:F

    .line 26
    div-float/2addr v2, v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v4

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    iget v3, v1, LO2/l;->g:F

    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 44
    move-result-wide v5

    .line 45
    double-to-float v5, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    iget-object v4, v1, LO2/l;->c:Landroid/graphics/PointF;

    .line 53
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 55
    mul-float v7, v5, v0

    .line 57
    mul-float v8, v3, v2

    .line 59
    sub-float/2addr v7, v8

    .line 60
    sub-float/2addr v6, v7

    .line 61
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 63
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 65
    mul-float/2addr v3, v0

    .line 66
    mul-float/2addr v5, v2

    .line 67
    add-float/2addr v5, v3

    .line 68
    add-float/2addr v5, v6

    .line 69
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 71
    const/high16 v0, 0x42340000    # 45.0f

    .line 73
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v0

    .line 77
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result v0

    .line 83
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 85
    iget-object v0, v1, LO2/l;->d:LO2/l$a;

    .line 87
    iget-object v2, v1, LO2/l;->c:Landroid/graphics/PointF;

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, LO2/k$a;

    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 95
    iput v0, v3, LO2/k$a;->h:F

    .line 97
    neg-float v6, v0

    .line 98
    iget v0, v3, LO2/k$a;->i:F

    .line 100
    float-to-double v4, v0

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 104
    move-result-wide v4

    .line 105
    double-to-float v7, v4

    .line 106
    iget v0, v3, LO2/k$a;->i:F

    .line 108
    float-to-double v4, v0

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 112
    move-result-wide v4

    .line 113
    double-to-float v8, v4

    .line 114
    iget-object v4, v3, LO2/k$a;->f:[F

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 121
    iget-object v10, v3, LO2/k$a;->g:[F

    .line 123
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 125
    neg-float v12, v0

    .line 126
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v3

    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LO2/l;->d:LO2/l$a;

    .line 3
    check-cast p1, LO2/k$a;

    .line 5
    iget-object p1, p1, LO2/k$a;->l:LO2/k;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LO2/l;->f:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
