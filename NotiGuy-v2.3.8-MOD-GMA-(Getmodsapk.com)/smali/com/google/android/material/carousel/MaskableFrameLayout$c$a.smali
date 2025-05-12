.class public Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$c;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lv3/n;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lv3/n;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->i(Lcom/google/android/material/carousel/MaskableFrameLayout$c;Lv3/n;Landroid/graphics/RectF;)F

    move-result v6

    move-object v1, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
