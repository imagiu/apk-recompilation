.class public final Landroidx/transition/p$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Landroidx/transition/n;

.field public c:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/p$a;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object v0, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Landroidx/transition/p$a;->c:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Landroidx/transition/p;->b()Lr/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v3}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/transition/p$a;->b:Landroidx/transition/n;

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Landroidx/transition/p$a$a;

    .line 65
    invoke-direct {v3, p0, v0}, Landroidx/transition/p$a$a;-><init>(Landroidx/transition/p$a;Lr/a;)V

    .line 68
    invoke-virtual {v5, v3}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v5, v1, v0}, Landroidx/transition/n;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 75
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/transition/n;

    .line 93
    invoke-virtual {v3, v1}, Landroidx/transition/n;->resume(Landroid/view/View;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v5, v1}, Landroidx/transition/n;->playTransition(Landroid/view/ViewGroup;)V

    .line 100
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/p$a;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object p1, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Landroidx/transition/p$a;->c:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Landroidx/transition/p;->b()Lr/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/transition/n;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/transition/n;->resume(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/transition/p$a;->b:Landroidx/transition/n;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/transition/n;->clearValues(Z)V

    .line 64
    return-void
.end method
