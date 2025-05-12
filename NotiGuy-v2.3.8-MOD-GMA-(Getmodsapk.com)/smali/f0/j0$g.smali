.class public Lf0/j0$g;
.super Lf0/j0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lx/b;


# direct methods
.method public constructor <init>(Lf0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/j0$f;-><init>(Lf0/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf0/j0$g;->m:Lx/b;

    return-void
.end method

.method public constructor <init>(Lf0/j0;Lf0/j0$g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf0/j0$f;-><init>(Lf0/j0;Lf0/j0$f;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf0/j0$g;->m:Lx/b;

    .line 5
    iget-object p1, p2, Lf0/j0$g;->m:Lx/b;

    iput-object p1, p0, Lf0/j0$g;->m:Lx/b;

    return-void
.end method


# virtual methods
.method public b()Lf0/j0;
    .locals 0

    iget-object p0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lf0/j0;->v(Landroid/view/WindowInsets;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public c()Lf0/j0;
    .locals 0

    iget-object p0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lf0/j0;->v(Landroid/view/WindowInsets;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lx/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/j0$g;->m:Lx/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lx/b;->b(IIII)Lx/b;

    move-result-object v0

    iput-object v0, p0, Lf0/j0$g;->m:Lx/b;

    .line 8
    :cond_0
    iget-object p0, p0, Lf0/j0$g;->m:Lx/b;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
