.class public abstract Landroidx/appcompat/view/menu/l;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Landroidx/appcompat/view/menu/q;
.implements Landroidx/appcompat/view/menu/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method public static c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    if-ge v0, v3, :cond_4

    .line 21
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 24
    move-result v9

    .line 25
    if-eq v9, v6, :cond_0

    .line 27
    move-object v8, v4

    .line 28
    move v6, v9

    .line 29
    :cond_0
    if-nez v7, :cond_1

    .line 31
    new-instance v7, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    :cond_1
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v9

    .line 47
    if-lt v9, p2, :cond_2

    .line 49
    return p2

    .line 50
    :cond_2
    if-le v9, v5, :cond_3

    .line 52
    move v5, v9

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v5
.end method


# virtual methods
.method public abstract b(Landroidx/appcompat/view/menu/h;)V
.end method

.method public final collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(I)V
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(I)V
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/g;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Landroidx/appcompat/view/menu/g;

    .line 24
    :goto_0
    iget-object p2, p2, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 32
    instance-of p3, p0, Landroidx/appcompat/view/menu/d;

    .line 34
    xor-int/lit8 p3, p3, 0x1

    .line 36
    if-eqz p3, :cond_1

    .line 38
    const/4 p3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p3, 0x4

    .line 41
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/h;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 44
    return-void
.end method
