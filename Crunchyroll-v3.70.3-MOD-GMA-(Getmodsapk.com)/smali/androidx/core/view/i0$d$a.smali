.class public final Landroidx/core/view/i0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/i0$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/i0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/i0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/i0$b;->getDispatchMode()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/core/view/i0$d$a;->d:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Landroidx/core/view/i0$d$a;->a:Landroidx/core/view/i0$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d$a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroidx/core/view/i0;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/core/view/i0;-><init>(IJLandroid/view/animation/Interpolator;)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Landroidx/core/view/i0$d;

    .line 28
    invoke-direct {v1, p1}, Landroidx/core/view/i0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 31
    iput-object v1, v0, Landroidx/core/view/i0;->a:Landroidx/core/view/i0$e;

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/core/view/i0$d$a;->d:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d$a;->a:Landroidx/core/view/i0$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/i0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/i0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/i0$b;->onEnd(Landroidx/core/view/i0;)V

    .line 10
    iget-object v0, p0, Landroidx/core/view/i0$d$a;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d$a;->a:Landroidx/core/view/i0$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/i0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/i0$b;->onPrepare(Landroidx/core/view/i0;)V

    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d$a;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/core/view/i0$d$a;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/view/i0$d$a;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LC3/g;->c(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/view/i0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/i0;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, LC3/h;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Landroidx/core/view/i0;->a:Landroidx/core/view/i0$e;

    .line 52
    invoke-virtual {v3, v1}, Landroidx/core/view/i0$e;->d(F)V

    .line 55
    iget-object v1, p0, Landroidx/core/view/i0$d$a;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p2, p0, Landroidx/core/view/i0$d$a;->a:Landroidx/core/view/i0$b;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p1}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroidx/core/view/i0$d$a;->b:Ljava/util/List;

    .line 72
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/i0$b;->onProgress(Landroidx/core/view/j0;Ljava/util/List;)Landroidx/core/view/j0;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/core/view/j0;->f()Landroid/view/WindowInsets;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d$a;->a:Landroidx/core/view/i0$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/i0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/i0;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroidx/core/view/i0$a;

    .line 9
    invoke-direct {v1, p2}, Landroidx/core/view/i0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/i0$b;->onStart(Landroidx/core/view/i0;Landroidx/core/view/i0$a;)Landroidx/core/view/i0$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, LC3/f;->d()V

    .line 22
    iget-object p2, p1, Landroidx/core/view/i0$a;->a:Ld1/f;

    .line 24
    invoke-virtual {p2}, Ld1/f;->d()Landroid/graphics/Insets;

    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, Landroidx/core/view/i0$a;->b:Ld1/f;

    .line 30
    invoke-virtual {p1}, Ld1/f;->d()Landroid/graphics/Insets;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, LC3/e;->d(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
