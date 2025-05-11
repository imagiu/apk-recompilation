.class public final Lxm/b;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/Toolbar;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxm/b;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lxm/b;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-boolean p3, p0, Lxm/b;->d:Z

    .line 10
    iput-object p4, p0, Lxm/b;->e:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxm/b;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    check-cast v0, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 35
    iget-object v1, p0, Lxm/b;->c:Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-static {v1, v0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->d(Landroidx/appcompat/widget/Toolbar;Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)V

    .line 40
    invoke-static {v0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->c(Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lvh/f;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lxm/c;

    .line 50
    iget-object v5, p0, Lxm/b;->e:Landroid/view/View;

    .line 52
    invoke-direct {v4, v5}, Lxm/c;-><init>(Landroid/view/View;)V

    .line 55
    new-instance v5, Lvh/e;

    .line 57
    invoke-direct {v5, v4}, Lvh/e;-><init>(Lno/a;)V

    .line 60
    invoke-virtual {v3, v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 63
    iget-object v3, v0, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->b:Lcom/ellation/crunchyroll/ui/databinding/LayoutFakeToolbarBinding;

    .line 65
    iget-object v4, v3, Lcom/ellation/crunchyroll/ui/databinding/LayoutFakeToolbarBinding;->fakeToolbarTextCollapsed:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->c:Landroid/view/View;

    .line 76
    const/4 v4, 0x0

    .line 77
    const-string v5, "scrollableMainView"

    .line 79
    if-eqz v1, :cond_2

    .line 81
    sget-object v6, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-static {v1, v2}, Landroidx/core/view/S$d;->t(Landroid/view/View;Z)V

    .line 86
    iget-object v1, v3, Lcom/ellation/crunchyroll/ui/databinding/LayoutFakeToolbarBinding;->fakeToolbarTextCollapsed:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 91
    move-result v1

    .line 92
    if-le v1, v2, :cond_0

    .line 94
    invoke-static {v0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->b(Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-boolean v1, p0, Lxm/b;->d:Z

    .line 100
    if-eqz v1, :cond_3

    .line 102
    iget-object v1, v0, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->c:Landroid/view/View;

    .line 104
    if-eqz v1, :cond_1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v1, v3}, Landroidx/core/view/S$d;->t(Landroid/view/View;Z)V

    .line 110
    invoke-static {v0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->a(Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    throw v4

    .line 118
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    throw v4

    .line 122
    :cond_3
    :goto_0
    return v2
.end method
