.class public final LG4/g;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:LG4/g$a;

.field public static final b:LG4/g$b;

.field public static final c:LG4/g$c;

.field public static final d:LG4/g$d;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG4/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, LG4/g;->a:LG4/g$a;

    .line 8
    new-instance v0, LG4/g$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, LG4/g;->b:LG4/g$b;

    .line 15
    new-instance v0, LG4/g$c;

    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    sput-object v0, LG4/g;->c:LG4/g$c;

    .line 22
    new-instance v0, LG4/g$d;

    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    sput-object v0, LG4/g;->d:LG4/g$d;

    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    sput v0, LG4/g;->e:F

    .line 39
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    sget-object v0, LG4/g;->a:LG4/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 9
    sget-object v1, LG4/g;->b:LG4/g$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 17
    sget-object v2, LG4/g;->c:LG4/g$c;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    cmpl-float v5, p1, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 40
    cmpl-float v5, p2, v6

    .line 42
    if-nez v5, :cond_0

    .line 44
    invoke-static {}, LDo/V;->v()V

    .line 47
    return-void

    .line 48
    :cond_0
    cmpg-float v5, v3, v4

    .line 50
    if-ltz v5, :cond_9

    .line 52
    sub-float v5, p2, p1

    .line 54
    sub-float/2addr v5, v4

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 65
    cmpg-double v4, v4, v7

    .line 67
    if-gez v4, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    mul-float/2addr p1, v3

    .line 71
    mul-float/2addr p2, v3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v4

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result p1

    .line 80
    mul-float/2addr p3, v3

    .line 81
    add-float/2addr v4, p3

    .line 82
    add-float/2addr p1, p3

    .line 83
    cmpl-float p2, v4, v3

    .line 85
    if-ltz p2, :cond_2

    .line 87
    cmpl-float p2, p1, v3

    .line 89
    if-ltz p2, :cond_2

    .line 91
    invoke-static {v4, v3}, LG4/f;->c(FF)I

    .line 94
    move-result p2

    .line 95
    int-to-float v4, p2

    .line 96
    invoke-static {p1, v3}, LG4/f;->c(FF)I

    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    :cond_2
    cmpg-float p2, v4, v6

    .line 103
    if-gez p2, :cond_3

    .line 105
    invoke-static {v4, v3}, LG4/f;->c(FF)I

    .line 108
    move-result p2

    .line 109
    int-to-float v4, p2

    .line 110
    :cond_3
    cmpg-float p2, p1, v6

    .line 112
    if-gez p2, :cond_4

    .line 114
    invoke-static {p1, v3}, LG4/f;->c(FF)I

    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    :cond_4
    cmpl-float p2, v4, p1

    .line 121
    if-nez p2, :cond_5

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 126
    invoke-static {}, LDo/V;->v()V

    .line 129
    return-void

    .line 130
    :cond_5
    if-ltz p2, :cond_6

    .line 132
    sub-float/2addr v4, v3

    .line 133
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 140
    cmpl-float p3, p1, v3

    .line 142
    if-lez p3, :cond_7

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 147
    rem-float/2addr p1, v3

    .line 148
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 151
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    cmpg-float p1, v4, v6

    .line 157
    if-gez p1, :cond_8

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 162
    add-float/2addr v4, v3

    .line 163
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 169
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 172
    invoke-static {}, LDo/V;->v()V

    .line 175
    return-void

    .line 176
    :cond_9
    :goto_1
    invoke-static {}, LDo/V;->v()V

    .line 179
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return v0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, LG4/g;->d:LG4/g$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 16
    const/4 v2, 0x2

    .line 17
    sget v4, LG4/g;->e:F

    .line 19
    aput v4, v0, v2

    .line 21
    const/4 v5, 0x3

    .line 22
    aput v4, v0, v5

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    aget p0, v0, v2

    .line 29
    aget v1, v0, v1

    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 34
    aget v0, v0, v3

    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    return-object p1
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 4
    invoke-static {}, LDo/V;->v()V

    .line 7
    return-void
.end method
