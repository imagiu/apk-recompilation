.class public final Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "CollapsibleToolbarLayout.kt"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lcom/ellation/crunchyroll/ui/databinding/LayoutFakeToolbarBinding;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p0, p2}, Lcom/ellation/crunchyroll/ui/databinding/LayoutFakeToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/ui/databinding/LayoutFakeToolbarBinding;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "inflate(...)"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->b:Lcom/ellation/crunchyroll/ui/databinding/LayoutFakeToolbarBinding;

    .line 31
    return-void
.end method

.method public static final a(Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 9
    return-void
.end method

.method public static final b(Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 10
    return-void
.end method

.method public static final synthetic c(Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/appcompat/widget/Toolbar;Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->setUpAppBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    return-void
.end method

.method private final getAppBar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    return-object v0
.end method

.method private final setUpAppBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvh/f;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LAj/h;

    .line 11
    const/16 v2, 0x14

    .line 13
    invoke-direct {v1, p0, v2}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v2, Lvh/e;

    .line 18
    invoke-direct {v2, v1}, Lvh/e;-><init>(Lno/a;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 24
    invoke-direct {p0}, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxm/a;

    .line 30
    invoke-direct {v1, p1, p0}, Lxm/a;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 36
    return-void
.end method
