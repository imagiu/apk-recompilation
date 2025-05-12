.class public Landroidx/appcompat/widget/y;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y$b;,
        Landroidx/appcompat/widget/y$a;,
        Landroidx/appcompat/widget/y$c;
    }
.end annotation


# instance fields
.field public L:Landroidx/appcompat/widget/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/y$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/y$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public U(Landroidx/appcompat/widget/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y;->L:Landroidx/appcompat/widget/x;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/widget/PopupWindow;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/y$b;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y;->L:Landroidx/appcompat/widget/x;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/x;->b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y;->L:Landroidx/appcompat/widget/x;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/x;->i(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/y$c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/y$c;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/y$c;->setHoverListener(Landroidx/appcompat/widget/x;)V

    return-object v0
.end method
