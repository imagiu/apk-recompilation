.class public Lcom/google/android/material/carousel/MaskableFrameLayout$d;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;->i(Landroid/view/View;)V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    return p0
.end method
