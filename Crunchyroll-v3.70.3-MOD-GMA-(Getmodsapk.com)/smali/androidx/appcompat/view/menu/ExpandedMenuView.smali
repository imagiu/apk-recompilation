.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "ExpandedMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$b;
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final c:[I


# instance fields
.field public b:Landroidx/appcompat/view/menu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100d4

    .line 4
    const v1, 0x1010129

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:[I

    .line 9
    const v1, 0x1010074

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 19
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->g()V

    .line 49
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/h;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 8
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->b(Landroidx/appcompat/view/menu/j;)Z

    .line 14
    return-void
.end method
