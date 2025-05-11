.class public final Le0/g;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Le0/u;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Le0/g;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LCo/c;->b(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->c:Landroid/graphics/Shader;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Le0/h$a;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Le0/h$a;->b:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Le0/g;->b:I

    .line 3
    invoke-static {v0, p1}, LB5/c;->l(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput p1, p0, Le0/g;->b:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1d

    .line 15
    iget-object v2, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    sget-object v0, Le0/T;->a:Le0/T;

    .line 21
    invoke-virtual {v0, v2, p1}, Le0/T;->a(Landroid/graphics/Paint;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 27
    invoke-static {p1}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LCo/c;->G(J)I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
.end method

.method public final j(Le0/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le0/g;->d:Le0/u;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Le0/u;->a:Landroid/graphics/ColorFilter;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LB/Q;->h(II)Z

    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    return-void
.end method

.method public final l(LBn/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    return-void
.end method

.method public final m(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le0/g;->c:Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LAo/x;->l(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LAo/x;->l(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LAo/x;->l(II)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33
    :goto_0
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LJ/p0;->j(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LJ/p0;->j(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LJ/p0;->j(II)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 33
    :goto_0
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    :goto_0
    iget-object v0, p0, Le0/g;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    return-void
.end method
