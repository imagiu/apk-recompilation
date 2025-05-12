.class public abstract Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lv3/n;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    return p0
.end method

.method public c(Landroid/graphics/Canvas;Le3/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-interface {p2, p1}, Le3/a$a;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Le3/a$a;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->h()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;Lv3/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lv3/n;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->h()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    if-eq p2, v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract g()Z
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lv3/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv3/o;->k()Lv3/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lv3/n;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p0}, Lv3/o;->d(Lv3/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
