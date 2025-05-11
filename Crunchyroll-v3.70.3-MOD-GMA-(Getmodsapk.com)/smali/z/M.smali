.class public final Lz/M;
.super Landroidx/core/view/i0$b;
.source "WindowInsets.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/B;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Lz/L0;

.field public c:Z

.field public d:Z

.field public e:Landroidx/core/view/j0;


# direct methods
.method public constructor <init>(Lz/L0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lz/L0;->s:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/core/view/i0$b;-><init>(I)V

    .line 8
    iput-object p1, p0, Lz/M;->b:Lz/L0;

    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 5

    .line 1
    iput-object p2, p0, Lz/M;->e:Landroidx/core/view/j0;

    .line 3
    iget-object v0, p0, Lz/M;->b:Lz/L0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p2, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Lz/L0;->q:Lz/H0;

    .line 22
    invoke-virtual {v4, v3}, Lz/H0;->f(Lz/P;)V

    .line 25
    iget-boolean v3, p0, Lz/M;->c:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1e

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, Lz/M;->d:Z

    .line 41
    if-nez p1, :cond_1

    .line 43
    invoke-virtual {v1, v2}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, Lz/L0;->r:Lz/H0;

    .line 53
    invoke-virtual {v1, p1}, Lz/H0;->f(Lz/P;)V

    .line 56
    invoke-static {v0, p2}, Lz/L0;->a(Lz/L0;Landroidx/core/view/j0;)V

    .line 59
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lz/L0;->s:Z

    .line 61
    if-eqz p1, :cond_2

    .line 63
    sget-object p2, Landroidx/core/view/j0;->b:Landroidx/core/view/j0;

    .line 65
    :cond_2
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/i0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/M;->c:Z

    .line 4
    iput-boolean v0, p0, Lz/M;->d:Z

    .line 6
    iget-object v0, p0, Lz/M;->e:Landroidx/core/view/j0;

    .line 8
    iget-object v1, p1, Landroidx/core/view/i0;->a:Landroidx/core/view/i0$e;

    .line 10
    invoke-virtual {v1}, Landroidx/core/view/i0$e;->a()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lz/M;->b:Lz/L0;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, v0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 29
    const/16 v3, 0x8

    .line 31
    invoke-virtual {v2, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lz/L0;->r:Lz/H0;

    .line 41
    invoke-virtual {v5, v4}, Lz/H0;->f(Lz/P;)V

    .line 44
    invoke-virtual {v2, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, Lz/L0;->q:Lz/H0;

    .line 54
    invoke-virtual {v3, v2}, Lz/H0;->f(Lz/P;)V

    .line 57
    invoke-static {v1, v0}, Lz/L0;->a(Lz/L0;Landroidx/core/view/j0;)V

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lz/M;->e:Landroidx/core/view/j0;

    .line 63
    invoke-super {p0, p1}, Landroidx/core/view/i0$b;->onEnd(Landroidx/core/view/i0;)V

    .line 66
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/M;->c:Z

    .line 4
    iput-boolean v0, p0, Lz/M;->d:Z

    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/i0$b;->onPrepare(Landroidx/core/view/i0;)V

    .line 9
    return-void
.end method

.method public final onProgress(Landroidx/core/view/j0;Ljava/util/List;)Landroidx/core/view/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/j0;",
            "Ljava/util/List<",
            "Landroidx/core/view/i0;",
            ">;)",
            "Landroidx/core/view/j0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz/M;->b:Lz/L0;

    .line 3
    invoke-static {p2, p1}, Lz/L0;->a(Lz/L0;Landroidx/core/view/j0;)V

    .line 6
    iget-boolean p2, p2, Lz/L0;->s:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Landroidx/core/view/j0;->b:Landroidx/core/view/j0;

    .line 12
    :cond_0
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/i0;Landroidx/core/view/i0$a;)Landroidx/core/view/i0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/M;->c:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/core/view/i0$b;->onStart(Landroidx/core/view/i0;Landroidx/core/view/i0$a;)Landroidx/core/view/i0$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/M;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz/M;->c:Z

    .line 8
    iput-boolean v0, p0, Lz/M;->d:Z

    .line 10
    iget-object v0, p0, Lz/M;->e:Landroidx/core/view/j0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lz/M;->b:Lz/L0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, v0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 21
    const/16 v3, 0x8

    .line 23
    invoke-virtual {v2, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lz/L0;->r:Lz/H0;

    .line 33
    invoke-virtual {v3, v2}, Lz/H0;->f(Lz/P;)V

    .line 36
    invoke-static {v1, v0}, Lz/L0;->a(Lz/L0;Landroidx/core/view/j0;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lz/M;->e:Landroidx/core/view/j0;

    .line 42
    :cond_0
    return-void
.end method
