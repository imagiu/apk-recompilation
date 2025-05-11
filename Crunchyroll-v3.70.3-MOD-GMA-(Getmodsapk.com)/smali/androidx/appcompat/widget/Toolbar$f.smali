.class public final Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/menu/h;

.field public c:Landroidx/appcompat/view/menu/j;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 5
    instance-of v1, v0, Ll/b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ll/b;

    .line 11
    invoke-interface {v0}, Ll/b;->c()V

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/j;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p2, Landroidx/appcompat/view/menu/j;->C:Z

    .line 38
    iget-object p2, p2, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 40
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/h;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/j;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p1, :cond_3

    .line 44
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p1, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 61
    and-int/lit8 v1, v1, 0x70

    .line 63
    const v2, 0x800003

    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 69
    const/4 v1, 0x2

    .line 70
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 72
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p2, Landroidx/appcompat/view/menu/j;->C:Z

    .line 91
    iget-object p2, p2, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/h;->onItemsChanged(Z)V

    .line 97
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 99
    instance-of v1, p2, Ll/b;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    check-cast p2, Ll/b;

    .line 105
    invoke-interface {p2}, Ll/b;->a()V

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 111
    return v0
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->collapseItemActionView(Landroidx/appcompat/view/menu/j;)Z

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 14
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final updateMenuView(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/j;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/j;

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/j;

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z

    .line 37
    :cond_2
    :goto_1
    return-void
.end method
