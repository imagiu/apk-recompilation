.class public Lf0/j0$i;
.super Lf0/j0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lx/b;

.field public o:Lx/b;

.field public p:Lx/b;


# direct methods
.method public constructor <init>(Lf0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/j0$h;-><init>(Lf0/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf0/j0$i;->n:Lx/b;

    .line 3
    iput-object p1, p0, Lf0/j0$i;->o:Lx/b;

    .line 4
    iput-object p1, p0, Lf0/j0$i;->p:Lx/b;

    return-void
.end method

.method public constructor <init>(Lf0/j0;Lf0/j0$i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lf0/j0$h;-><init>(Lf0/j0;Lf0/j0$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf0/j0$i;->n:Lx/b;

    .line 7
    iput-object p1, p0, Lf0/j0$i;->o:Lx/b;

    .line 8
    iput-object p1, p0, Lf0/j0$i;->p:Lx/b;

    return-void
.end method


# virtual methods
.method public h()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j0$i;->o:Lx/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx/b;->d(Landroid/graphics/Insets;)Lx/b;

    move-result-object v0

    iput-object v0, p0, Lf0/j0$i;->o:Lx/b;

    .line 4
    :cond_0
    iget-object p0, p0, Lf0/j0$i;->o:Lx/b;

    return-object p0
.end method

.method public j()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j0$i;->n:Lx/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx/b;->d(Landroid/graphics/Insets;)Lx/b;

    move-result-object v0

    iput-object v0, p0, Lf0/j0$i;->n:Lx/b;

    .line 3
    :cond_0
    iget-object p0, p0, Lf0/j0$i;->n:Lx/b;

    return-object p0
.end method

.method public l()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j0$i;->p:Lx/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx/b;->d(Landroid/graphics/Insets;)Lx/b;

    move-result-object v0

    iput-object v0, p0, Lf0/j0$i;->p:Lx/b;

    .line 3
    :cond_0
    iget-object p0, p0, Lf0/j0$i;->p:Lx/b;

    return-object p0
.end method

.method public m(IIII)Lf0/j0;
    .locals 0

    iget-object p0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lf0/j0;->v(Landroid/view/WindowInsets;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method
