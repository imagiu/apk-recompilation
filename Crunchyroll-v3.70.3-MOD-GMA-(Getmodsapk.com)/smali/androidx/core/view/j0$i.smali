.class public Landroidx/core/view/j0$i;
.super Landroidx/core/view/j0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Ld1/f;

.field public o:Ld1/f;

.field public p:Ld1/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$h;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/j0$i;->n:Ld1/f;

    .line 3
    iput-object p1, p0, Landroidx/core/view/j0$i;->o:Ld1/f;

    .line 4
    iput-object p1, p0, Landroidx/core/view/j0$i;->p:Ld1/f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;Landroidx/core/view/j0$i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$h;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/j0$i;->n:Ld1/f;

    .line 7
    iput-object p1, p0, Landroidx/core/view/j0$i;->o:Ld1/f;

    .line 8
    iput-object p1, p0, Landroidx/core/view/j0$i;->p:Ld1/f;

    return-void
.end method


# virtual methods
.method public i()Ld1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$i;->o:Ld1/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, LC0/K;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/f;->c(Landroid/graphics/Insets;)Ld1/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j0$i;->o:Ld1/f;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j0$i;->o:Ld1/f;

    .line 19
    return-object v0
.end method

.method public k()Ld1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$i;->n:Ld1/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, LC0/L;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/f;->c(Landroid/graphics/Insets;)Ld1/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j0$i;->n:Ld1/f;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j0$i;->n:Ld1/f;

    .line 19
    return-object v0
.end method

.method public m()Ld1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$i;->p:Ld1/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/m0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld1/f;->c(Landroid/graphics/Insets;)Ld1/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j0$i;->p:Ld1/f;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j0$i;->p:Ld1/f;

    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LC0/J;->d(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Ld1/f;)V
    .locals 0

    .line 1
    return-void
.end method
