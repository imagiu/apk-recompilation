.class public Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk/a;->e(Lk/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a;->f(Lk/b;F)V

    return-void
.end method

.method public b(Lk/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk/a;->e(Lk/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk/a;->f(Lk/b;F)V

    return-void
.end method

.method public c(Lk/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lk/a;->d(Lk/b;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public d(Lk/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lk/a;->p(Lk/b;)Lk/d;

    move-result-object p0

    invoke-virtual {p0}, Lk/d;->d()F

    move-result p0

    return p0
.end method

.method public e(Lk/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lk/a;->p(Lk/b;)Lk/d;

    move-result-object p0

    invoke-virtual {p0}, Lk/d;->c()F

    move-result p0

    return p0
.end method

.method public f(Lk/b;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk/a;->p(Lk/b;)Lk/d;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lk/b;->c()Z

    move-result v1

    invoke-interface {p1}, Lk/b;->f()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lk/d;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lk/a;->g(Lk/b;)V

    return-void
.end method

.method public g(Lk/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lk/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p0, p0, p0}, Lk/b;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lk/a;->e(Lk/b;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lk/a;->d(Lk/b;)F

    move-result p0

    .line 5
    invoke-interface {p1}, Lk/b;->f()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lk/e;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-interface {p1}, Lk/b;->f()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lk/e;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 9
    invoke-interface {p1, v1, p0, v1, p0}, Lk/b;->a(IIII)V

    return-void
.end method

.method public h(Lk/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lk/d;

    invoke-direct {p2, p3, p4}, Lk/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lk/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lk/b;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lk/a;->f(Lk/b;F)V

    return-void
.end method

.method public i(Lk/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk/a;->p(Lk/b;)Lk/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk/d;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public j(Lk/b;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lk/a;->p(Lk/b;)Lk/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk/d;->h(F)V

    return-void
.end method

.method public k(Lk/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lk/a;->d(Lk/b;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public l(Lk/b;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a;->p(Lk/b;)Lk/d;

    move-result-object p0

    invoke-virtual {p0}, Lk/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lk/b;F)V
    .locals 0

    invoke-interface {p1}, Lk/b;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public o(Lk/b;)F
    .locals 0

    invoke-interface {p1}, Lk/b;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public final p(Lk/b;)Lk/d;
    .locals 0

    invoke-interface {p1}, Lk/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0
.end method
