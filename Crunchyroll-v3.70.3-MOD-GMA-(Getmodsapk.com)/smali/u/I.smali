.class public final Lu/I;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lu/F;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu/z;


# direct methods
.method public constructor <init>(IILu/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu/I;->a:I

    .line 6
    iput p2, p0, Lu/I;->b:I

    .line 8
    iput-object p3, p0, Lu/I;->c:Lu/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(JFFF)F
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget p5, p0, Lu/I;->b:I

    .line 7
    int-to-long v0, p5

    .line 8
    sub-long v2, p1, v0

    .line 10
    iget p1, p0, Lu/I;->a:I

    .line 12
    int-to-long v6, p1

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lto/k;->E(JJJ)J

    .line 18
    move-result-wide v0

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    if-nez p1, :cond_0

    .line 23
    move p5, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-float p5, v0

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p5, p1

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p5, p1, p2}, Lto/k;->C(FFF)F

    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lu/I;->c:Lu/z;

    .line 35
    invoke-interface {p2, p1}, Lu/z;->a(F)F

    .line 38
    move-result p1

    .line 39
    sget-object p2, Lu/r0;->a:Lu/q0;

    .line 41
    const/4 p2, 0x1

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p2, p1

    .line 44
    mul-float/2addr p2, p3

    .line 45
    mul-float/2addr p4, p1

    .line 46
    add-float/2addr p4, p2

    .line 47
    return p4
.end method

.method public final e(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v2, p0, Lu/I;->b:I

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long v4, p1, v2

    .line 10
    iget p1, p0, Lu/I;->a:I

    .line 12
    int-to-long v8, p1

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    invoke-static/range {v4 .. v9}, Lto/k;->E(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v2, p1, v2

    .line 23
    if-gez v2, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    if-nez v2, :cond_1

    .line 29
    return p5

    .line 30
    :cond_1
    const-wide/16 v2, 0x1

    .line 32
    sub-long v2, p1, v2

    .line 34
    mul-long v5, v2, v0

    .line 36
    move-object v4, p0

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    move v9, p5

    .line 40
    invoke-virtual/range {v4 .. v9}, Lu/I;->d(JFFF)F

    .line 43
    move-result v2

    .line 44
    mul-long v4, p1, v0

    .line 46
    move-object v3, p0

    .line 47
    move v6, p3

    .line 48
    move v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-virtual/range {v3 .. v8}, Lu/I;->d(JFFF)F

    .line 53
    move-result p1

    .line 54
    sub-float/2addr p1, v2

    .line 55
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 57
    mul-float/2addr p1, p2

    .line 58
    return p1
.end method

.method public final f(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Lu/I;->b:I

    .line 3
    iget p2, p0, Lu/I;->a:I

    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method
