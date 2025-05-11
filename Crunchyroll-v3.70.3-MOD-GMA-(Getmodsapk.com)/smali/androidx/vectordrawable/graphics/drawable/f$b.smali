.class public final Landroidx/vectordrawable/graphics/drawable/f$b;
.super Landroidx/vectordrawable/graphics/drawable/f$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Lc1/d;

.field public f:F

.field public g:Lc1/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 11
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 13
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    .line 15
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    .line 19
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->m:Landroid/graphics/Paint$Cap;

    .line 23
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->n:Landroid/graphics/Paint$Join;

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->o:F

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Lc1/d;

    .line 3
    invoke-virtual {v0}, Lc1/d;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Lc1/d;

    .line 11
    invoke-virtual {v0}, Lc1/d;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Lc1/d;

    .line 3
    invoke-virtual {v0}, Lc1/d;->b()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lc1/d;->b:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v1

    .line 21
    iget v4, v0, Lc1/d;->c:I

    .line 23
    if-eq v1, v4, :cond_0

    .line 25
    iput v1, v0, Lc1/d;->c:I

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Lc1/d;

    .line 32
    invoke-virtual {v1}, Lc1/d;->b()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget-object v4, v1, Lc1/d;->b:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    move-result p1

    .line 48
    iget v4, v1, Lc1/d;->c:I

    .line 50
    if-eq p1, v4, :cond_1

    .line 52
    iput p1, v1, Lc1/d;->c:I

    .line 54
    move v2, v3

    .line 55
    :cond_1
    or-int p1, v0, v2

    .line 57
    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Lc1/d;

    .line 3
    iget v0, v0, Lc1/d;->c:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Lc1/d;

    .line 3
    iget v0, v0, Lc1/d;->c:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Lc1/d;

    .line 3
    iput p1, v0, Lc1/d;->c:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Lc1/d;

    .line 3
    iput p1, v0, Lc1/d;->c:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    .line 3
    return-void
.end method
