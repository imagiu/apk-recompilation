.class Lcom/google/android/material/textfield/CutoutDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;,
        Lcom/google/android/material/textfield/CutoutDrawable$ImplApi14;,
        Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;
    }
.end annotation


# instance fields
.field drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;Lcom/google/android/material/textfield/CutoutDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Lcom/google/android/material/textfield/CutoutDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/CutoutDrawable;->create(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Lcom/google/android/material/textfield/CutoutDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static create(Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/textfield/CutoutDrawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/textfield/CutoutDrawable$1;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->create(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Lcom/google/android/material/textfield/CutoutDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Lcom/google/android/material/textfield/CutoutDrawable;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V

    return-object v0
.end method


# virtual methods
.method public hasCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;Lcom/google/android/material/textfield/CutoutDrawable$1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 10
    .line 11
    return-object p0
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

.method public removeCutout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setCutout(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCutout(Landroid/graphics/RectF;)V
    .locals 3

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    return-void
.end method
