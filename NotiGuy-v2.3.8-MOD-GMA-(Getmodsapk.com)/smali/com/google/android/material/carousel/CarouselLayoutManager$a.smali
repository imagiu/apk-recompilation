.class public Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q1(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/a;I)I

    move-result p1

    int-to-float p1, p1

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public t(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q1(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/a;I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
