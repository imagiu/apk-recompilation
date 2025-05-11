.class public final LE0/k;
.super Landroid/text/style/MetricAffectingSpan;
.source "SkewXSpan.kt"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput p1, p0, LE0/k;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LE0/k;->a:F

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LE0/k;->a:F

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 11
    return-void
.end method
