.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroidx/appcompat/view/menu/h;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:Landroidx/appcompat/view/menu/n$a;

.field public g:Landroidx/appcompat/view/menu/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/n$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/f$a;->c(I)Landroidx/appcompat/view/menu/j;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/h;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "android:menu:list"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 29
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    .line 16
    new-instance v1, Landroidx/appcompat/app/g$a;

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/appcompat/app/g$a;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Landroidx/appcompat/view/menu/f;

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/g$a;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/f;

    .line 36
    iput-object v0, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/n$a;

    .line 38
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 41
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/f;

    .line 43
    iget-object v3, v2, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 45
    if-nez v3, :cond_1

    .line 47
    new-instance v3, Landroidx/appcompat/view/menu/f$a;

    .line 49
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 52
    iput-object v3, v2, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 54
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 56
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/g$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getHeaderView()Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/g$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/g$a;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/g$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/g$a;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/g$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/g$a;

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/g$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/g$a;

    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/g$a;->create()Landroidx/appcompat/app/g;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/g;

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/g;

    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x3eb

    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 110
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    const/high16 v3, 0x20000

    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/g;

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/n$a;

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    .line 129
    :cond_3
    const/4 p1, 0x1

    .line 130
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/n$a;

    .line 3
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method
