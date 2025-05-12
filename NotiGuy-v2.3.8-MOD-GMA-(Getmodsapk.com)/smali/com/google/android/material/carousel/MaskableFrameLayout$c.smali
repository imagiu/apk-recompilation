.class public Lcom/google/android/material/carousel/MaskableFrameLayout$c;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/carousel/MaskableFrameLayout$c;Lv3/n;Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->j(Lv3/n;Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method private k(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(Lv3/n;Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Lv3/n;->t()Lv3/d;

    move-result-object p0

    invoke-interface {p0, p2}, Lv3/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lv3/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lv3/n;->u(Landroid/graphics/RectF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->e:Z

    :cond_0
    return-void
.end method
