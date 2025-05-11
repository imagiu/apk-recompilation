.class public final Landroidx/core/view/i0$c;
.super Landroidx/core/view/i0$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/i0$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:LW1/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8ccccd    # 1.1f

    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/core/view/i0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v0, LW1/a;

    .line 16
    invoke-direct {v0}, LW1/a;-><init>()V

    .line 19
    sput-object v0, Landroidx/core/view/i0$c;->f:LW1/a;

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    sput-object v0, Landroidx/core/view/i0$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    return-void
.end method

.method public static e(Landroid/view/View;Landroidx/core/view/i0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/i0$c;->j(Landroid/view/View;)Landroidx/core/view/i0$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/i0$b;->onEnd(Landroidx/core/view/i0;)V

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/i0$b;->getDispatchMode()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Landroidx/core/view/i0$c;->e(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/i0;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/i0$c;->j(Landroid/view/View;)Landroidx/core/view/i0$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iput-object p2, v0, Landroidx/core/view/i0$b;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 10
    if-nez p3, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/i0$b;->onPrepare(Landroidx/core/view/i0;)V

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/i0$b;->getDispatchMode()I

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v1

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/i0$c;->f(Landroid/view/View;Landroidx/core/view/i0;Landroid/view/WindowInsets;Z)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/j0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/j0;",
            "Ljava/util/List<",
            "Landroidx/core/view/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/i0$c;->j(Landroid/view/View;)Landroidx/core/view/i0$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/i0$b;->onProgress(Landroidx/core/view/j0;Ljava/util/List;)Landroidx/core/view/j0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/i0$b;->getDispatchMode()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, p2}, Landroidx/core/view/i0$c;->g(Landroid/view/View;Landroidx/core/view/j0;Ljava/util/List;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/i0;Landroidx/core/view/i0$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/i0$c;->j(Landroid/view/View;)Landroidx/core/view/i0$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/i0$b;->onStart(Landroidx/core/view/i0;Landroidx/core/view/i0$a;)Landroidx/core/view/i0$a;

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/i0$b;->getDispatchMode()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2}, Landroidx/core/view/i0$c;->h(Landroid/view/View;Landroidx/core/view/i0;Landroidx/core/view/i0$a;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const v0, 0x7f0b0709

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/view/View;)Landroidx/core/view/i0$b;
    .locals 1

    .line 1
    const v0, 0x7f0b0711

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/core/view/i0$c$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroidx/core/view/i0$c$a;

    .line 14
    iget-object p0, p0, Landroidx/core/view/i0$c$a;->a:Landroidx/core/view/i0$b;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
