.class public final Lcom/google/android/material/carousel/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/carousel/c$a;->a:I

    .line 3
    invoke-static {p2, p3, p4}, La0/a;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 4
    iput p5, p0, Lcom/google/android/material/carousel/c$a;->c:I

    .line 5
    iput p6, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 6
    iput p7, p0, Lcom/google/android/material/carousel/c$a;->d:I

    .line 7
    iput p8, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 8
    iput p9, p0, Lcom/google/android/material/carousel/c$a;->g:I

    .line 9
    invoke-virtual {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/c$a;->c(FFFF)V

    .line 10
    invoke-virtual {p0, p8}, Lcom/google/android/material/carousel/c$a;->b(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/c$a;->h:F

    return-void
.end method


# virtual methods
.method public final a(FIFII)F
    .locals 0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-float p0, p2

    int-to-float p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p0, p2

    mul-float/2addr p0, p3

    sub-float/2addr p1, p0

    int-to-float p0, p5

    add-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1
.end method

.method public final b(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->f:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/google/android/material/carousel/c$a;->a:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final c(FFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$a;->d()F

    move-result v0

    sub-float v0, p1, v0

    .line 2
    iget v1, p0, Lcom/google/android/material/carousel/c$a;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 3
    iget p2, p0, Lcom/google/android/material/carousel/c$a;->b:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/c$a;->b:F

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    cmpg-float p3, v0, v2

    if-gez p3, :cond_1

    .line 4
    iget p3, p0, Lcom/google/android/material/carousel/c$a;->b:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/c$a;->b:F

    .line 5
    :cond_1
    :goto_0
    iget v5, p0, Lcom/google/android/material/carousel/c$a;->c:I

    iget v6, p0, Lcom/google/android/material/carousel/c$a;->b:F

    iget v7, p0, Lcom/google/android/material/carousel/c$a;->d:I

    iget v8, p0, Lcom/google/android/material/carousel/c$a;->g:I

    move-object v3, p0

    move v4, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/carousel/c$a;->a(FIFII)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/c$a;->f:F

    .line 7
    iget p2, p0, Lcom/google/android/material/carousel/c$a;->b:F

    add-float/2addr p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 8
    iget p3, p0, Lcom/google/android/material/carousel/c$a;->d:I

    if-lez p3, :cond_3

    cmpl-float v0, p1, p4

    if-eqz v0, :cond_3

    sub-float/2addr p4, p1

    .line 9
    iget p1, p0, Lcom/google/android/material/carousel/c$a;->g:I

    int-to-float p1, p1

    mul-float/2addr p4, p1

    const p1, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p1

    int-to-float p1, p3

    mul-float/2addr p2, p1

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float p2, p4, v2

    if-lez p2, :cond_2

    .line 11
    iget p2, p0, Lcom/google/android/material/carousel/c$a;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/c$a;->d:I

    int-to-float p3, p3

    div-float p3, p1, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 12
    iget p2, p0, Lcom/google/android/material/carousel/c$a;->f:F

    iget p3, p0, Lcom/google/android/material/carousel/c$a;->g:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/carousel/c$a;->f:F

    goto :goto_1

    .line 13
    :cond_2
    iget p2, p0, Lcom/google/android/material/carousel/c$a;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/c$a;->d:I

    int-to-float p3, p3

    div-float p3, p1, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/c$a;->e:F

    .line 14
    iget p2, p0, Lcom/google/android/material/carousel/c$a;->f:F

    iget p3, p0, Lcom/google/android/material/carousel/c$a;->g:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/carousel/c$a;->f:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/c$a;->f:F

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->e:F

    iget v2, p0, Lcom/google/android/material/carousel/c$a;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->b:F

    iget p0, p0, Lcom/google/android/material/carousel/c$a;->c:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v3, p0, Lcom/google/android/material/carousel/c$a;->c:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/carousel/c$a;->d:I

    if-lez v3, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->f:F

    iget v3, p0, Lcom/google/android/material/carousel/c$a;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/carousel/c$a;->b:F

    cmpl-float p0, v3, p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->c:I

    if-lez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/google/android/material/carousel/c$a;->f:F

    iget p0, p0, Lcom/google/android/material/carousel/c$a;->b:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arrangement [priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/c$a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/carousel/c$a;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
