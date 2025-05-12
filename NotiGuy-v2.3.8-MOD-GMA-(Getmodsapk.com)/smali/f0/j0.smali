.class public Lf0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/j0$a;,
        Lf0/j0$m;,
        Lf0/j0$l;,
        Lf0/j0$d;,
        Lf0/j0$c;,
        Lf0/j0$e;,
        Lf0/j0$b;,
        Lf0/j0$j;,
        Lf0/j0$i;,
        Lf0/j0$h;,
        Lf0/j0$g;,
        Lf0/j0$f;,
        Lf0/j0$k;
    }
.end annotation


# static fields
.field public static final b:Lf0/j0;


# instance fields
.field public final a:Lf0/j0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lf0/j0$j;->q:Lf0/j0;

    sput-object v0, Lf0/j0;->b:Lf0/j0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf0/j0$k;->b:Lf0/j0;

    sput-object v0, Lf0/j0;->b:Lf0/j0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf0/j0$j;

    invoke-direct {v0, p0, p1}, Lf0/j0$j;-><init>(Lf0/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/j0;->a:Lf0/j0$k;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf0/j0$i;

    invoke-direct {v0, p0, p1}, Lf0/j0$i;-><init>(Lf0/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/j0;->a:Lf0/j0$k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf0/j0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p1, Lf0/j0;->a:Lf0/j0$k;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lf0/j0$j;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lf0/j0$j;

    move-object v1, p1

    check-cast v1, Lf0/j0$j;

    invoke-direct {v0, p0, v1}, Lf0/j0$j;-><init>(Lf0/j0;Lf0/j0$j;)V

    iput-object v0, p0, Lf0/j0;->a:Lf0/j0$k;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lf0/j0$i;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lf0/j0$i;

    move-object v1, p1

    check-cast v1, Lf0/j0$i;

    invoke-direct {v0, p0, v1}, Lf0/j0$i;-><init>(Lf0/j0;Lf0/j0$i;)V

    iput-object v0, p0, Lf0/j0;->a:Lf0/j0$k;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lf0/j0$h;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lf0/j0$h;

    move-object v1, p1

    check-cast v1, Lf0/j0$h;

    invoke-direct {v0, p0, v1}, Lf0/j0$h;-><init>(Lf0/j0;Lf0/j0$h;)V

    iput-object v0, p0, Lf0/j0;->a:Lf0/j0$k;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lf0/j0$g;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lf0/j0$g;

    move-object v1, p1

    check-cast v1, Lf0/j0$g;

    invoke-direct {v0, p0, v1}, Lf0/j0$g;-><init>(Lf0/j0;Lf0/j0$g;)V

    iput-object v0, p0, Lf0/j0;->a:Lf0/j0$k;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lf0/j0$f;

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lf0/j0$f;

    move-object v1, p1

    check-cast v1, Lf0/j0$f;

    invoke-direct {v0, p0, v1}, Lf0/j0$f;-><init>(Lf0/j0;Lf0/j0$f;)V

    iput-object v0, p0, Lf0/j0;->a:Lf0/j0$k;

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Lf0/j0$k;

    invoke-direct {v0, p0}, Lf0/j0$k;-><init>(Lf0/j0;)V

    iput-object v0, p0, Lf0/j0;->a:Lf0/j0$k;

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Lf0/j0$k;->e(Lf0/j0;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Lf0/j0$k;

    invoke-direct {p1, p0}, Lf0/j0$k;-><init>(Lf0/j0;)V

    iput-object p1, p0, Lf0/j0;->a:Lf0/j0$k;

    :goto_1
    return-void
.end method

.method public static o(Lx/b;IIII)Lx/b;
    .locals 5

    .line 1
    iget v0, p0, Lx/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lx/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lx/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lx/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lx/b;->b(IIII)Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Lf0/j0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf0/j0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/j0;
    .locals 1

    .line 1
    new-instance v0, Lf0/j0;

    invoke-static {p0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lf0/j0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lf0/x;->S(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lf0/x;->G(Landroid/view/View;)Lf0/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf0/j0;->t(Lf0/j0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf0/j0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lf0/j0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->a()Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public b()Lf0/j0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->b()Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public c()Lf0/j0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->c()Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0, p1}, Lf0/j0$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lf0/d;
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->f()Lf0/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lf0/j0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lf0/j0;

    .line 3
    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    iget-object p1, p1, Lf0/j0;->a:Lf0/j0$k;

    invoke-static {p0, p1}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Lx/b;
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0, p1}, Lf0/j0$k;->g(I)Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public g()Lx/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->i()Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public h()Lx/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->j()Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/j0$k;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object p0

    iget p0, p0, Lx/b;->d:I

    return p0
.end method

.method public j()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object p0

    iget p0, p0, Lx/b;->a:I

    return p0
.end method

.method public k()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object p0

    iget p0, p0, Lx/b;->c:I

    return p0
.end method

.method public l()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object p0

    iget p0, p0, Lx/b;->b:I

    return p0
.end method

.method public m()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object p0

    sget-object v0, Lx/b;->e:Lx/b;

    invoke-virtual {p0, v0}, Lx/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n(IIII)Lf0/j0;
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf0/j0$k;->m(IIII)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0}, Lf0/j0$k;->n()Z

    move-result p0

    return p0
.end method

.method public q(IIII)Lf0/j0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lf0/j0$b;

    invoke-direct {v0, p0}, Lf0/j0$b;-><init>(Lf0/j0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lx/b;->b(IIII)Lx/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf0/j0$b;->d(Lx/b;)Lf0/j0$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf0/j0$b;->a()Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public r([Lx/b;)V
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0, p1}, Lf0/j0$k;->p([Lx/b;)V

    return-void
.end method

.method public s(Lx/b;)V
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0, p1}, Lf0/j0$k;->q(Lx/b;)V

    return-void
.end method

.method public t(Lf0/j0;)V
    .locals 0

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    invoke-virtual {p0, p1}, Lf0/j0$k;->r(Lf0/j0;)V

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lf0/j0;->a:Lf0/j0$k;

    instance-of v0, p0, Lf0/j0$f;

    if-eqz v0, :cond_0

    check-cast p0, Lf0/j0$f;

    iget-object p0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
