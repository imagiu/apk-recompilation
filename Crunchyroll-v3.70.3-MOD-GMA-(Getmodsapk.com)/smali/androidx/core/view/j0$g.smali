.class public Landroidx/core/view/j0$g;
.super Landroidx/core/view/j0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Ld1/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$f;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/j0$g;->m:Ld1/f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;Landroidx/core/view/j0$g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$f;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$f;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/j0$g;->m:Ld1/f;

    .line 5
    iget-object p1, p2, Landroidx/core/view/j0$g;->m:Ld1/f;

    iput-object p1, p0, Landroidx/core/view/j0$g;->m:Ld1/f;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Landroidx/core/view/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()Ld1/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$g;->m:Ld1/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ld1/f;->b(IIII)Ld1/f;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/j0$g;->m:Ld1/f;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j0$g;->m:Ld1/f;

    .line 31
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Ld1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/j0$g;->m:Ld1/f;

    .line 3
    return-void
.end method
