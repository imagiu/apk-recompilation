.class public final LE0/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "BaselineShiftSpan.kt"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput p1, p0, LE0/a;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v1

    .line 7
    iget v2, p0, LE0/a;->a:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v1

    .line 7
    iget v2, p0, LE0/a;->a:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    return-void
.end method
