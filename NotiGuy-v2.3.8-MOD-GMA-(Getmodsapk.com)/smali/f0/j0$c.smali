.class public Lf0/j0$c;
.super Lf0/j0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j0;
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
    invoke-direct {p0}, Lf0/j0$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf0/j0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lf0/j0$e;-><init>(Lf0/j0;)V

    .line 4
    invoke-virtual {p1}, Lf0/j0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lf0/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/j0$e;->a()V

    .line 2
    iget-object v0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lf0/j0;->v(Landroid/view/WindowInsets;)Lf0/j0;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lf0/j0$e;->b:[Lx/b;

    invoke-virtual {v0, p0}, Lf0/j0;->r([Lx/b;)V

    return-object v0
.end method

.method public d(Lx/b;)V
    .locals 0

    iget-object p0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lx/b;)V
    .locals 0

    iget-object p0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lx/b;)V
    .locals 0

    iget-object p0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lx/b;)V
    .locals 0

    iget-object p0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lx/b;)V
    .locals 0

    iget-object p0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
