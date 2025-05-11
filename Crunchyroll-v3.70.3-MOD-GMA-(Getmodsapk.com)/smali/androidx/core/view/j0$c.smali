.class public Landroidx/core/view/j0$c;
.super Landroidx/core/view/j0$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/j0$e;-><init>()V

    .line 2
    invoke-static {}, LC2/v;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/j0$e;-><init>(Landroidx/core/view/j0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/j0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LC0/E;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LC2/v;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/j0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/j0$e;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, LA3/H;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/core/view/j0$e;->b:[Ld1/f;

    .line 17
    iget-object v2, v0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/core/view/j0$k;->r([Ld1/f;)V

    .line 22
    return-object v0
.end method

.method public d(Ld1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ld1/f;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/k0;->c(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public e(Ld1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ld1/f;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC2/p;->g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public f(Ld1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ld1/f;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC2/q;->f(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public g(Ld1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ld1/f;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC2/o;->g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public h(Ld1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ld1/f;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/l0;->d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method
